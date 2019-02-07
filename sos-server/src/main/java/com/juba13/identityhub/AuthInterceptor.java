package com.juba13.identityhub;

import com.juba13.identityhub.service.AuthService;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Map;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;



@Component
public class AuthInterceptor implements HandlerInterceptor{
   
    @Autowired
    AuthService authService;
    
    @Override
    public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object o) throws Exception {
        String getServletPath=request.getServletPath();
        String method=request.getMethod();
        
        try{
            if (authService.getUser()==null) {
                response.sendRedirect(request.getContextPath() + "/auth/login");
                return false;
            }
        } catch(Exception ex){
               System.out.println(ex.getMessage());
        }
        return true;
    }

    @Override
    public void postHandle(HttpServletRequest request, HttpServletResponse response, Object o, ModelAndView mav) throws Exception {
        //throw new UnsupportedOperationException("Not supported yet. - POST HANDLE"); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public void afterCompletion(HttpServletRequest request, HttpServletResponse response, Object o, Exception excptn) throws Exception {
        //throw new UnsupportedOperationException("Not supported yet. - AFTER HANDLE"); //To change body of generated methods, choose Tools | Templates.
    }
    
    
    private Map<String, String> getHeadersInfo(HttpServletRequest request) {

        Map<String, String> map = new HashMap<String, String>();

        Enumeration headerNames = request.getHeaderNames();
        while (headerNames.hasMoreElements()) {
            String key = (String) headerNames.nextElement();
            map.put(key, request.getHeader(key)); // key, value pair
        }
        
        return map;
    }
    
}
