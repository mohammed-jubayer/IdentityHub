<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

    <meta name="twitter:site" content="@metroui">
    <meta name="twitter:creator" content="@pimenov_sergey">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:title" content="Metro 4 Components Library">
    <meta name="twitter:description" content="Metro 4 is an open source toolkit for developing with HTML, CSS, and JS. Quickly prototype your ideas or build your entire app with responsive grid system, extensive prebuilt components, and powerful plugins built on jQuery.">
    <meta name="twitter:image" content="https://metroui.org.ua/images/m4-logo-social.png">

    <meta property="og:url" content="https://metroui.org.ua/v4/index.html">
    <meta property="og:title" content="Metro 4 Components Library">
    <meta property="og:description" content="Metro 4 is an open source toolkit for developing with HTML, CSS, and JS. Quickly prototype your ideas or build your entire app with responsive grid system, extensive prebuilt components, and powerful plugins built on jQuery.">
    <meta property="og:type" content="website">
    <meta property="og:image" content="https://metroui.org.ua/images/m4-logo-social.png">
    <meta property="og:image:secure_url" content="https://metroui.org.ua/images/m4-logo-social.png">
    <meta property="og:image:type" content="image/png">
    <meta property="og:image:width" content="968">
    <meta property="og:image:height" content="504">

    <meta name="author" content="Sergey Pimenov">
    <meta name="description" content="The most popular HTML, CSS, and JS library in Metro style.">
    <meta name="keywords" content="HTML, CSS, JS, Metro, CSS3, Javascript, HTML5, UI, Library, Web, Development, Framework">

    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
    <link rel="icon" href="favicon.ico" type="image/x-icon">

    <link href="vendor/metro/css/metro-all.css" rel="stylesheet">
    <link href="vendor/metro/css/start.css" rel="stylesheet">

    <title>Start screen demo - Metro 4 :: Popular HTML, CSS and JS library</title>
</head>
<body class="bg-dark fg-white h-vh-100 m4-cloak">

    <div class="container-fluid start-screen h-100">
        <h1 class="start-screen-title">Start</h1>

        <div class="tiles-area clear">
            <div class="tiles-grid tiles-group size-2 fg-white" data-group-title="General">
                <a href="https://github.com/olton/Metro-UI-CSS" data-role="tile" class="bg-indigo fg-white">
                    <span class="mif-github icon"></span>
                    <span class="branding-bar">Github</span>
                    <span class="badge-bottom">30</span>
                </a>
                <div data-role="tile" class="bg-cyan fg-white">
                    <span class="mif-envelop icon"></span>
                    <span class="branding-bar">Email</span>
                    <span class="badge-bottom">10</span>
                </div>
                <div data-role="tile" class="bg-orange fg-white" data-size="wide">
                    <span class="mif-chrome icon"></span>
                    <span class="branding-bar">Chrome</span>
                </div>
                <div data-role="tile" data-size="small">
                    <span class="mif-apple icon"></span>
                </div>
                <div data-role="tile" data-size="small" class="bg-red fg-white">
                    <span class="mif-bell icon"></span>
                </div>
                <div data-role="tile" data-size="small" class="bg-teal fg-white col-1 row-6">
                    <span class="mif-windows icon"></span>
                </div>
                <div data-role="tile" data-size="small" class="bg-brown fg-white col-2 row-6">
                    <span class="mif-wind icon"></span>
                </div>
                <div data-role="tile" class="bg-cyan fg-white">
                    <span class="mif-table icon"></span>
                    <span class="branding-bar">Tables</span>
                </div>
            </div>

            <div class="tiles-grid tiles-group size-2 fg-white" data-group-title="Images">
                <div data-role="tile" data-cover="vendor/metro/images/me.jpg">
                    <span class="branding-bar">Sergey Pimenov</span>
                </div>
                <div data-role="tile" data-effect="animate-fade" data-effect-duration="1000">
                    <div class="slide" data-cover="vendor/metro/images/me2.jpg"></div>
                    <div class="slide" data-cover="vendor/metro/images/me.jpg"></div>
                    <div class="slide" data-cover="vendor/metro/images/me3.jpg"></div>
                    <span class="branding-bar">Gallery</span>
                </div>
                <div data-role="tile" data-size="wide" data-effect="animate-slide-left">
                    <div class="slide" data-cover="vendor/metro/images/1.jpg"></div>
                    <div class="slide" data-cover="vendor/metro/images/2.jpg"></div>
                    <div class="slide" data-cover="vendor/metro/images/3.jpg"></div>
                    <div class="slide" data-cover="vendor/metro/images/4.jpg"></div>
                    <div class="slide" data-cover="vendor/metro/images/5.jpg"></div>
                    <span class="branding-bar">Gallery</span>
                </div>
                <div data-role="tile" data-size="wide" data-effect="image-set">
                    <img src="vendor/metro/images/jeki_chan.jpg">
                    <img src="vendor/metro/images/shvarcenegger.jpg">
                    <img src="vendor/metro/images/vin_d.jpg">
                    <img src="vendor/metro/images/jolie.jpg">
                    <img src="vendor/metro/images/jek_vorobey.jpg">
                </div>
            </div>

            <div class="tiles-grid tiles-group size-1 fg-white" data-group-title="Office">
                <div data-role="tile" data-size="small">
                    <img src="vendor/metro/images/outlook.png" class="icon">
                </div>
                <div data-role="tile" data-size="small" class="bg-brown">
                    <img src="vendor/metro/images/word.png" class="icon">
                </div>
                <div data-role="tile" data-size="small" class="bg-green">
                    <img src="vendor/metro/images/excel.png" class="icon">
                </div>
                <div data-role="tile" data-size="small" class="bg-red">
                    <img src="vendor/metro/images/access.png" class="icon">
                </div>
                <div data-role="tile" data-size="small" class="bg-teal">
                    <img src="vendor/metro/images/powerpoint.png" class="icon">
                </div>
            </div>

            <div class="tiles-grid tiles-group size-2 fg-white" data-group-title="Games">
                <div data-role="tile" data-cover="vendor/metro/images/Battlefield_4_Icon.png">
                    <span class="branding-bar">Battlefield 4</span>
                </div>
                <div data-role="tile" class="bg-green">
                    <img src="vendor/metro/images/x-box.png" class="icon">
                    <span class="branding-bar">XBOX ONE</span>
                </div>
                <div data-role="tile" data-size="wide" data-cover="vendor/metro/images/x-box.png">
                    <span class="branding-bar">XBOX LIVE</span>
                    <span class="badge-top">5</span>
                </div>
            </div>

            <div class="tiles-grid tiles-group size-2 fg-white" data-group-title="General">
                <a href="https://github.com/olton/Metro-UI-CSS" data-role="tile" class="bg-indigo fg-white">
                    <span class="mif-github icon"></span>
                    <span class="branding-bar">Github</span>
                    <span class="badge-bottom">30</span>
                </a>
                <div data-role="tile" class="bg-cyan fg-white">
                    <span class="mif-envelop icon"></span>
                    <span class="branding-bar">Email</span>
                    <span class="badge-bottom">10</span>
                </div>
                <div data-role="tile" class="bg-orange fg-white" data-size="wide">
                    <span class="mif-chrome icon"></span>
                    <span class="branding-bar">Chrome</span>
                </div>
                <div data-role="tile" data-size="small">
                    <span class="mif-apple icon"></span>
                </div>
                <div data-role="tile" data-size="small" class="bg-red fg-white">
                    <span class="mif-bell icon"></span>
                </div>
                <div data-role="tile" data-size="small" class="bg-teal fg-white col-1 row-6">
                    <span class="mif-windows icon"></span>
                </div>
                <div data-role="tile" data-size="small" class="bg-brown fg-white col-2 row-6">
                    <span class="mif-wind icon"></span>
                </div>
                <div data-role="tile" class="bg-cyan fg-white">
                    <span class="mif-table icon"></span>
                    <span class="branding-bar">Tables</span>
                </div>
            </div>
        </div>
    </div>


    <script src="vendor/metro/js/jquery-3.3.1.min.js"></script>
    <script src="vendor/metro/js/metro.js"></script>
    <script src="vendor/metro/js/start.js"></script>

</body>
</html>