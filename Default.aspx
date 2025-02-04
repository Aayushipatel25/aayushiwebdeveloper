<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Personal Portfolio Template">
    <meta name="keywords" content="wordpressboss, resume, cv, portfolio, personal, developer, designer,personal resume, onepage, clean, modern">
    <meta name="author" content="Tanvir Rahman Hridoy">
    <!-- PAGE TITLE -->
    <title>Aayushi Patel - Web Developer</title>
    <!-- BOOTSTRAP CSS -->
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <!-- ALL GOOGLE FONTS -->
    <link href="https://fonts.googleapis.com/css?family=Raleway:300,400,500,600,700,900" rel="stylesheet">
    <!-- FONT AWESOME CSS -->
    <link rel="stylesheet" href="assets/fonts/font-awesome.min.css">
    <!-- OWL CAROSEL CSS -->
    <link rel="stylesheet" href="assets/owlcarousel/css/owl.carousel.css">
    <link rel="stylesheet" href="assets/owlcarousel/css/owl.theme.css">
    <!-- MAGNIFIC CSS -->
    <link rel="stylesheet" href="assets/css/magnific-popup.css">
    <!-- ANIMATE CSS -->
    <link rel="stylesheet" href="assets/css/animate.min.css">
    <link rel="stylesheet" href="assets/css/effects.css">
    <!-- MAIN STYLE CSS -->
    <link rel="stylesheet" href="assets/css/style.css">
    <!-- RESPONSIVE CSS -->
    <link rel="stylesheet" href="assets/css/responsive.css">
</head>
<body>
    <form id="form1" runat="server">
    
    <div id="preloader-area">
        <div class="loader">
            <div class="bounce1"></div>
            <div class="bounce2"></div>
            <div class="bounce3"></div>
        </div>
    </div>
    <!-- END PRELOADER AREA -->

    <!-- START HOMEPAGE DESIGN AREA -->
    <header id="home" class="welcome-area">
        <div class="header-top-area">
            <div class="container">
                <div class="row">
                    <div class="col-md-3 col-sm-2">
                        <!-- START LOGO DESIGN AREA -->
                        <%--<div class="logo">
                            <a href="index.html">Aayushi</a>
                        </div>--%>
                        <!-- END LOGO DESIGN AREA -->
                    </div>
                    <div class="col-md-9 col-sm-10">
                        <!-- START MENU DESIGN AREA -->
                        <div class="mainmenu">
                            <div class="navbar navbar-nobg">
                                <div class="navbar-header">
                                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                                        <span class="sr-only">Toggle navigation</span>
                                        <span class="icon-bar"></span>
                                        <span class="icon-bar"></span>
                                        <span class="icon-bar"></span>
                                    </button>
                                </div>
                                <div class="navbar-collapse collapse">
                                    <ul class="nav navbar-nav navbar-right">
                                        <li class="active"><a class="smoth-scroll" href="#home"><span>Home</span> <div class="ripple-wrapper"></div></a>
                                        </li>
                                        <li><a class="smoth-scroll" href="#about"><span>About</span></a>
                                        </li>
                                        <li><a class="smoth-scroll" href="#work"><span>portfolio</span></a>
                                        </li>
                                        <%--<li><a class="smoth-scroll" href="#testimonial"><span>testimonial</span></a>
                                        </li>--%>
                                        <li><a class="smoth-scroll" href="#contact"><span>contact</span></a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!-- END MENU DESIGN AREA -->
                    </div>
                </div>
            </div>
        </div>
        <%--<div class="welcome-image-area" data-stellar-background-ratio="0.6">
            <div class="display-table">
                <div class="display-table-cell">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="header-text text-center">
                                    <h2>I'm Aayushi Patel</h2>
                                    <strong class="text-rotator font2 white"><span>Web Designer., Photographer.,Internet Marketer., Dreamer.</span></strong>
                                    <div class="header-social-links">
                                        <ul>
                                            <li><a href=""><i class="fa fa-facebook facebook"></i></a>
                                            </li>
                                            <li><a href=""><i class="fa fa-twitter twitter"></i></a>
                                            </li>
                                            <li><a href=""><i class="fa fa-dribbble dribbble"></i></a>
                                            </li>
                                            <li><a href=""><i class="fa fa-instagram instagram"></i></a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="home-arrow-down">
                                        <a href="#about" class="smoth-scroll btn"><i class="fa fa-angle-double-down"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>--%>
        <div class="main-top-slider">
                    <div class="banner-video-area">
                        <div class="overlay-slider video-overlay-slider"></div>
                        <div class="video-banner-part">          
                            <div class="slider-text-section">
                                <div class="container">
                                    <div class="slider-text">
                                       <%-- <div class="video-small-title">HTML5 VIDEO</div>--%>
                                        <div class="slider-title video-slider-title">I'm Aayushi Patel</div>

                                         <strong class="text-rotator font2 white"><span>Web Designer., UI/UX Designer., Front-end Developer.</span></strong>
                                        <div class="list-btn">
                                            <a href="#work" class="btns" title="View Portfolio">View Portfolio<span><i class="fa fa-long-arrow-right"></i></span></a>
                                            <a href="#contact" class="btns" title="Quick contact">Quick contact<span><i class="fa fa-long-arrow-right"></i></span></a>
                                        </div>
                                        <div class="header-text">
                                        <div class="home-arrow-down">
                                        <a href="#about" class="smoth-scroll btn"><i class="fa fa-angle-double-down"></i></a>
                                    </div>
                                            </div>
                                    </div>
                                </div>
                            </div>
                            <div class="video-image" id="video-banner-image" style="background:url(assets/images/banner.jpg) center center no-repeat;"></div>
                            <div id="full-banner-video-section" style="z-index: -1">
                                <video id="video_banner_block" preload autoplay loop muted>                  
                                    <source src="assets/video/typing.mp4" type="video/mp4">
                                    <source src="assets/video/typing.webm" type="video/webm">
                                    <source src="assets/video/typing.ogv" type="video/ogg">                  
                                </video>
                            </div>                                         	  
                        </div>           
                    </div>      
                </div>
                
    </header>
    <!-- / END HOMEPAGE DESIGN AREA -->

    <!-- START ABOUT DESIGN AREA -->
    <section id="about" class="about-me-area section-padding">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <div class="section-title">
                        <h2>A story about me</h2>
                        <%--<p>Lorem Ipsum is simply dummy text of the printing.</p>--%>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6 col-sm-12">
                    <!-- START ABOUT TEXT AREA -->
                    <div class="about-text">
                        <h2 class="wow fadeInDown" data-wow-delay="0.4s">I'm <strong>Aayushi Patel</strong> and I'm a Professional <strong>web developer</strong>.</h2>
                        <p class="wow fadeInDown" data-wow-delay="0.6s">I have a 3 years of experience in software company working with clients provided responsive front-end development and websites. I did over 50+ websites with a latest technologies. Also I was working on CMS projects such as Wordpress and manage multilingual HTML and frontends. I have excellent problem solving skills regarding web based projects and specially in responsive layouts. </p>
                        <%--<a class="wow fadeInDown" data-wow-delay=".8s" href="">Download resume</a>--%>
                    </div>
                    <!-- / END ABOUT TEXT AREA -->
                </div>
                <div class="col-md-6 col-sm-12">
                    <!-- START ABOUT TEXT AREA -->
                    <div class="about-right">
                        <ul class="wow fadeInUp" data-wow-delay="0.8s">
                            <li><i class="fa fa-angle-double-right"></i>Web design</li>
                            <%--<li><i class="fa fa-angle-double-right"></i>Graphic & print</li>--%>
                            <%--<li><i class="fa fa-angle-double-right"></i>iOS design</li>--%>
                            <li><i class="fa fa-angle-double-right"></i>Front-end development</li>
                            <li><i class="fa fa-angle-double-right"></i>User experience</li>
                            <%--<li><i class="fa fa-angle-double-right"></i>Branding</li>--%>
                            <%--<li><i class="fa fa-angle-double-right"></i>Back-end development</li>--%>
                            <li><i class="fa fa-angle-double-right"></i>Graphic Design</li>
                            <li><i class="fa fa-angle-double-right"></i>Wordpress Website</li>
                            <li><i class="fa fa-angle-double-right"></i>Responsive Design</li>
                        </ul>
                    </div>
                    <!-- / END ABOUT TEXT AREA -->
                </div>
            </div>
        </div>
    </section>
    <!-- / END ABOUT DESIGN AREA -->


    <!-- START SERVICES DESIGN AREA -->
    <section class="service-area section-padding">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <div class="section-title">
                        <h2>Skills</h2>
                       <%-- <p>Lorem Ipsum is simply dummy text of the printing.</p>--%>
                    </div>
                </div>
            </div>
            <div class="row">
                <!-- START SINGLE SERVICE DESIGN AREA -->
                <div class="col-md-4 col-sm-6">
                    <div class="single-service wow fadeInUp" data-wow-delay="0.2s">
                        <i class="fa fa-wordpress"></i>
                        <h2>web designer</h2>
                        <p>As a Web Designer I have strong knowledge about the process of creating web site. I did over 50+ websites with a latest technologies.</p>
                    </div>
                </div>
                <!-- / END SINGLE SERVICE DESIGN AREA -->
                <!-- START SINGLE SERVICE DESIGN AREA -->
                <div class="col-md-4 col-sm-6">
                    <div class="single-service wow fadeInUp" data-wow-delay="0.4s">
                        <i class="fa fa-file-code-o"></i>
                        <h2>UI/UX Designer</h2>
                        <p>I had an excellent knowledge of the UI/UX concepts and user expectations according to time to time situations.</p>
                    </div>
                </div>
                <!-- / END SINGLE SERVICE DESIGN AREA -->
                <!-- START SINGLE SERVICE DESIGN AREA -->
                <div class="col-md-4 col-sm-6">
                    <div class="single-service wow fadeInUp" data-wow-delay="0.6s">
                        <i class="fa fa-code"></i>
                        <h2>Front-end developer</h2>
                        <p>As a Front-End Developer I have great reading comprehension and technical skills to build a websites. <br /> &nbsp;</p>
                    </div>
                </div>
                <!-- / END SINGLE SERVICE DESIGN AREA -->
            </div>
        </div>
    </section>
    <!-- / END SERVICES DESIGN AREA -->

    <!-- START WORK DESIGN AREA -->
    <section id="work" class="work section-padding">
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-12">
                    <div class="section-title">
                        <h2>works</h2>
                        <%--<p>Lorem Ipsum is simply dummy text of the printing.</p>--%>
                    </div>
                </div>
            </div>
            <%--<div class="row">
                <ul class="work">
                    <li class="filter" data-filter="all">all</li>
                    <li class="filter" data-filter=".webdesign">webdesign</li>
                    <li class="filter" data-filter=".development">development</li>
                    <li class="filter" data-filter=".photography">photography</li>
                </ul>
            </div>--%>
            <div class="work-inner">
                <div class="row work-posts grid">
                    <!-- START SINGLE WORK DESIGN AREA -->
                    <div class="col-md-4 col-sm-6 mix webdesign">
                        <div class="item">
                            <a href="http://rmpsschool.in/" target="_blank">
                                <figure class="effect-bubba">
                                    <img src="assets/images/work/1.jpg" alt="image">
                                    <figcaption>
                                        <h2>Web development</h2>
                                        <p>RMPS School</p>
                                    </figcaption>
                                </figure>
                            </a>
                        </div>
                    </div>
                     <div class="col-md-4 col-sm-6 mix webdesign">
                        <div class="item">
                            <a href="http://possibledesigns.com/" target="_blank">
                                <figure class="effect-bubba">
                                    <img src="assets/images/work/13.jpg" alt="image">
                                    <figcaption>
                                        <h2>Web development</h2>
                                        <p>Possible designs</p>
                                    </figcaption>
                                </figure>
                            </a>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 mix development">
                        <div class="item">
                            <a href="http://www.revivelasercentre.com/" target="_blank">
                                <figure class="effect-bubba">
                                    <img src="assets/images/work/16.jpg" alt="image">
                                    <figcaption>
                                        <h2>Web development</h2>
                                        <p>Revive Laser Centre</p>
                                    </figcaption>
                                </figure>
                            </a>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 mix development">
                        <div class="item">
                            <a href="http://multifold.in/" target="_blank" <%--class="work-popup"--%>>
                                <figure class="effect-bubba">
                                    <img src="assets/images/work/14.jpg" alt="image">
                                    <figcaption>
                                        <h2>Web development</h2>
                                        <p>Multifold Finance</p>
                                    </figcaption>
                                </figure>
                            </a>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 mix photography">
                        <div class="item">
                            <a href="http://nctc.co.in/" target="_blank">
                                <figure class="effect-bubba">
                                    <img src="assets/images/work/26.jpg" alt="image">
                                    <figcaption>
                                        <h2>Web development</h2>
                                        <p>Narmada Clean Tech</p>
                                    </figcaption>
                                </figure>
                            </a>
                        </div>
                    </div>
                    <!-- END SINGLE WORK DESIGN AREA -->
                    <!-- START SINGLE WORK DESIGN AREA -->
                    
                    <!-- END SINGLE WORK DESIGN AREA -->
                    <!-- START SINGLE WORK DESIGN AREA -->
                    <div class="col-md-4 col-sm-6 mix photography webdesign">
                        <div class="item">
                            <a href="http://aryaneng.com/" target="_blank">
                                <figure class="effect-bubba">
                                    <img src="assets/images/work/3.jpg" alt="image">
                                    <figcaption>
                                        <h2>Web Development</h2>
                                        <p>Aryan Engineering</p>
                                    </figcaption>
                                </figure>
                            </a>
                        </div>
                    </div>
                    <!-- END SINGLE WORK DESIGN AREA -->
                    <!-- START SINGLE WORK DESIGN AREA -->
                    
                    <!-- END SINGLE WORK DESIGN AREA -->
                    <!-- START SINGLE WORK DESIGN AREA -->
                    
                    <!-- END SINGLE WORK DESIGN AREA -->
                    <!-- START SINGLE WORK DESIGN AREA -->
                    <div class="col-md-4 col-sm-6 mix photography">
                        <div class="item">
                            <a href="http://www.canoewater.com/" target="_blank">
                                <figure class="effect-bubba">
                                    <img src="assets/images/work/6.jpg" alt="image">
                                    <figcaption>
                                        <h2>Web development</h2>
                                        <p>Canoe Water</p>
                                    </figcaption>
                                </figure>
                            </a>
                        </div>
                    </div>
                    <!-- END SINGLE WORK DESIGN AREA -->
                    
                    <div class="col-md-4 col-sm-6 mix photography">
                        <div class="item">
                            <a href="http://www.cjpceramics.com/" target="_blank">
                                <figure class="effect-bubba">
                                    <img src="assets/images/work/8.jpg" alt="image">
                                    <figcaption>
                                        <h2>Web development</h2>
                                        <p>CJP Ceramics</p>
                                    </figcaption>
                                </figure>
                            </a>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 mix photography">
                        <div class="item">
                            <a href="http://www.ckgschool.com/" target="_blank">
                                <figure class="effect-bubba">
                                    <img src="assets/images/work/9.jpg" alt="image">
                                    <figcaption>
                                        <h2>Web development</h2>
                                        <p>CKG School</p>
                                    </figcaption>
                                </figure>
                            </a>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 mix photography">
                        <div class="item">
                            <a href="http://hotelcomfortbharuch.com/" target="_blank">
                                <figure class="effect-bubba">
                                    <img src="assets/images/work/10.jpg" alt="image">
                                    <figcaption>
                                        <h2>Web development</h2>
                                        <p>Hotel Comfort</p>
                                    </figcaption>
                                </figure>
                            </a>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 mix photography">
                        <div class="item">
                            <a href="http://hotelcoronabharuch.com/" target="_blank">
                                <figure class="effect-bubba">
                                    <img src="assets/images/work/11.jpg" alt="image">
                                    <figcaption>
                                        <h2>Web development</h2>
                                        <p>Hotel Corona</p>
                                    </figcaption>
                                </figure>
                            </a>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 mix photography">
                        <div class="item">
                            <a href="http://jbcbricks.in/" target="_blank">
                                <figure class="effect-bubba">
                                    <img src="assets/images/work/12.jpg" alt="image">
                                    <figcaption>
                                        <h2>Web development</h2>
                                        <p>JBC Bricks</p>
                                    </figcaption>
                                </figure>
                            </a>
                        </div>
                    </div>
                    <div class="btnview" ><a href="portfolio.aspx">View more</a></div>
                </div>
            </div>
        </div>
    </section>
    <!-- / END START WORK DESIGN AREA -->


    <!-- START COMPLETE PROJECT DESIGN AREA -->
    <section class="complete-project-area" data-stellar-background-ratio="0.2">
        <div class="container">
            <div class="row">
                <div class="col-md-4 col-sm-6">
                    <div class="single-project-complete">
                        <i class="fa fa-handshake-o"></i>
                        <h2 class="counter-num">55</h2>
                        <h3>Complete project</h3>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6">
                    <div class="single-project-complete">
                        <i class="fa fa-users"></i>
                        <h2 class="counter-num">53</h2>
                        <h3>Happy clients</h3>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6">
                    <div class="single-project-complete">
                        <i class="fa fa-etsy"></i>
                        <h2 class="counter-num">3</h2>
                        <h3>Years of experience</h3>
                    </div>
                </div>
                
            </div>
        </div>
    </section>
    <!-- / END COMPLETE PROJECT DESIGN AREA -->


    <!-- START TESTIMONIAL DESIGN AREA -->
    <%--<section id="testimonial" class="testimonial-area section-padding">
        <div class="container">
            <div class="row">
                <div class="testimonial-list">
                    <!-- START SINGLE TESTIMONIAL DESIGN AREA -->
                    <div class="single-testimonial text-center">
                        <i class="fa fa-comments"></i>
                        <h2>Jessica malcova</h2>
                        <h3>CEO facebook</h3>
                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
                    </div>
                    <!-- / END SINGLE TESTIMONIAL DESIGN AREA -->
                    <!-- START SINGLE TESTIMONIAL DESIGN AREA -->
                    <div class="single-testimonial text-center">
                        <i class="fa fa-comments"></i>
                        <h2>Jessica malcova</h2>
                        <h3>CEO facebook</h3>
                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
                    </div>
                    <!-- / END SINGLE TESTIMONIAL DESIGN AREA -->
                    <!-- START SINGLE TESTIMONIAL DESIGN AREA -->
                    <div class="single-testimonial text-center">
                        <i class="fa fa-comments"></i>
                        <h2>Jessica malcova</h2>
                        <h3>CEO facebook</h3>
                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
                    </div>
                    <!-- / END SINGLE TESTIMONIAL DESIGN AREA -->
                </div>
            </div>
        </div>
    </section>--%>
    <!-- / END TESTIMONIAL DESIGN AREA -->

    <!-- START CONTACT DESIGN AREA -->
    <%--<section id="contact" class="contact-me-area section-padding">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="section-title">
                        <h2>contact me</h2>
                        <p>Lorem Ipsum is simply dummy text of the printing.</p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <!-- START CONTACT FORM DESIGN AREA -->
                    <div class="contact-form">
                        <form  method="post" action="https://formspree.io/arfanhridoy2013@gmail.com">
                            <div class="row">
                                <div class="form-group col-md-6">
                                    <input type="text" name="name" class="form-control" id="first-name" placeholder="Name" required="required">
                                </div>
                                <div class="form-group col-md-6">
                                    <input type="email" name="email" class="form-control" id="email" placeholder="Email" required="required">
                                </div>
                                <div class="form-group col-md-12">
                                    <textarea rows="6" name="message" class="form-control" id="description" placeholder="Your Message" required="required"></textarea>
                                </div>
                                <div class="col-md-12">
                                    <div class="actions wow fadeInDown" data-wow-delay=".4s">
                                        <input type="submit" value="submit now" name="submit" id="submitButton" class="btn btn-lg btn-contact-bg" title="Submit Your Message!">
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                    <!-- / END CONTACT FORM DESIGN AREA -->
                </div>
                <div class="col-md-6">
                    <!-- START GOOGLE MAP DESIGN AREA -->
                    <div id="map"></div>
                    <!-- / END GOOGLE MAP DESIGN AREA -->
                </div>
            </div>
        </div>
    </section>--%>
    <!-- / END CONTACT DESIGN AREA -->


    <!-- START FOOTER DESIGN AREA -->
    <footer class="footer-area section-padding" id="contact">
        <div class="container">
            <div class="row">
                
                <div class="col-md-4 col-sm-6">
                    <div class="single-contact-info wow fadeInUp" data-wow-delay="0.4s">
                        <i class="fa fa-mobile"></i>
                        <h2>Call me</h2>
                        <p>+1 6478896322.</p>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6">
                    <div class="single-contact-info wow fadeInUp" data-wow-delay="0.6s">
                        <i class="fa fa-linkedin"></i>
                        <h2>LinkedIn</h2>
                        <p><a href="https://www.linkedin.com/in/aayushipatelwebdeveloper/" target="_blank">www.linkedin.com/in/aayushipatelwebdeveloper</a></p>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6">
                    <div class="single-contact-info wow fadeInUp" data-wow-delay="0.8s">
                        <i class="fa fa-envelope-open"></i>
                        <h2>Email me</h2>
                        <p>iucpatel25@gmail.com</p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-12 text-center">
                    <div class="footer-text">
                        <%--<div class="social-links">
                            <ul>
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                            </ul>
                        </div>--%>
                        <p>All-Right Reserved © 2019 Aayushi Patel</p>

                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- / END CONTACT DETAILS DESIGN AREA -->

    <!-- LATEST JQUERY -->
    <script src="assets/js/jquery.min.js"></script>
    <!-- BOOTSTRAP JS -->
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <!-- OWL CAROUSEL JS  -->
    <script src="assets/owlcarousel/js/owl.carousel.min.js"></script>
    <!-- MIXITUP JS -->
    <script src="assets/js/jquery.mixitup.js"></script>
    <!-- PARALLAX JS -->
    <script src="assets/js/jquery.stellar.min.js"></script>
    <!-- MAGNIFICANT JS -->
    <script src="assets/js/jquery.magnific-popup.min.js"></script>
    <!-- COUNTERUP JS -->
    <script src="assets/js/jquery.counterup.min.js"></script>
    <script src="assets/js/jquery.waypoints.min.js"></script>
    <!-- GOOGLE MAP JS -->
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDwIQh7LGryQdDDi-A603lR8NqiF3R_ycA"></script>
    <script src="assets/js/gmap3.min.js"></script>
    <!-- WOW JS -->
    <script src="assets/js/wow.min.js"></script>
    <!-- SCRIPT JS -->
    <script src="assets/js/scripts.js"></script>
   
    </form>
</body>
</html>
