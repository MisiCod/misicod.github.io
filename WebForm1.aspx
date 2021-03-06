<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <script src="Scripts/jquery-3.0.0.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/popper.min.js"></script>

    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/style.css" rel="stylesheet" />
    <link href="Content/all.min.css" rel="stylesheet" />
    <link href="Content/responsive.css" rel="stylesheet" />
    <link href="Content/3wStyleSheet.css" rel="stylesheet" />
    <script src="JavaScript.js"></script>

    <link href="vendor/owl-carousel/css/owl.carousel.min.css" rel="stylesheet" />
    <link href="vendor/owl-carousel/css/owl.theme.default.min.css" rel="stylesheet" />

    <link href="vendor/Magnific-Popup/dist/magnific-popup.css" rel="stylesheet" />

   


</head>
<body>
     <form id="form1" runat="server">

    <!--  ======================= Start Header Area ============================== -->

    <header class="header_area">
        <div class="main-menu">
            <nav class="navbar navbar-expand-lg navbar-light">
                <a class="navbar-brand" href="#"><img src="./img/logo.png" alt="logo" width="100"></a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
                    aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <div class="mr-auto"></div>
                    <ul class="navbar-nav">
                        <li class="nav-item active">
                            <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">about</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">services</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">portfolio</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">pages</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">blog</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">contact</a>
                        </li>

                    </ul>
                </div>
            </nav>
        </div>
    </header>

    <!--  ======================= End Header Area ============================== -->

    <!--  ======================= Start Main Area ================================ -->
    <main class="site-main">


        <!--  ======================= Start Banner Area =======================  -->
        <section class="site-banner">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-md-8 col-sm-12 banner-image">
                        <img src="./img/banner/techguy.jpg" alt="banner-img" class="img-fluid">
                         
                    </div>
                    <div class="col-lg-6 col-md-8  col-sm-12 site-title">
                         <h3 class="title-text">Hey</h3>
                        <h1 class="title-text text-uppercase">I am Emmanuel</h1>
                        <h4 class="title-text text-uppercase">Finalist Mechatronics Engineering Student </h4>
                        <div class="site-buttons">
                            <div class="d-flex flex-row flex-wrap">
                                <button type="button" class="btn button primary-button mr-4 text-uppercase">hire
                                    me</button>
                                <button type="button" class="btn button secondary-button text-uppercase">Get cv</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--  ======================= End Banner Area =======================  -->

        <!--  ========================= About Area ==========================  -->

        <section class="about-area">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-6 col-md-12  about-title" >
                         <h2 class="text-uppercase pt-5">
                            <span>Let me</span>
                            <span>introduce</span>
                            <span>myself</span>
                        </h2>
                        <div class="paragraph py-4 w-75">
                            <p class="para">
                                I'm a great fan of football, well thats a comment you wouldn't want to hear but, if i told you what 
                                you expected, that would make me predictable. Thats something I'm not , I'm a 
                                techpreneur, getting societal problems solved is what unwinds my minds.
                            </p>
                            <p class="para">
                               This I do by offering tech-automated solutions ,I've a hands on experience in mechanical,
                                electrical, programming and technical drawing fields. Whose prowess I have showcased on different 
                                platforms as put on the gallery.
                                
                            </p>
                        </div>
                        <button type="button" class="btn button primary-button text-uppercase">Download cv</button>
                    </div>
                    <div  class="col-lg-6 col-md-12" >
                        <div class="about-image">
                            <img src="./img/banner/robot.jpg" alt="About us" class="img-fluid">
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!--  ========================= End About Area ==========================  -->

        <!--  ======================== Brand Area ==============================  -->

        <section class="brand-area">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-xl-6 col-lg-12 col-md-12">
                           <!--  ========================= sart added brand  Area ==========================  -->
                        <style>
                    * {box-sizing: border-box;}
                    body {font-family: Verdana, sans-serif;}
                    .mySlides {display: none;}
                    img {vertical-align: middle;position:center}

                    /* Slideshow container */
                    .slideshow-container {
                      max-width: 1500px;
                      position: relative;
                      margin: auto;
                    }

                    /* Caption text */
                    .text {
                      color: #f2f2f2;
                      font-size: 15px;
                      padding: 8px 12px;
                      position: absolute;
                      bottom: 8px;
                      width: 100%;
                      text-align: center;
                    }

                    /* Number text (1/3 etc) */
                    .numbertext {
                      color: #f2f2f2;
                      font-size: 12px;
                      padding: 8px 12px;
                      position: absolute;
                      top: 0;
                    }

                    /* The dots/bullets/indicators */
                    .dot {
                      height: 15px;
                      width: 15px;
                      margin: 0 2px;
                      background-color: #bbb;
                      border-radius: 50%;
                      display: inline-block;
                      transition: background-color 0.6s ease;
                    }

                    .active {
                      background-color: #717171;
                    }

                    /* Fading animation */
                    .fade {
                      -webkit-animation-name: fade;
                      -webkit-animation-duration: 1.5s;
                      animation-name: fade;
                      animation-duration: 1.5s;
                    }

                    @-webkit-keyframes fade {
                      from {opacity: .4} 
                      to {opacity: 1}
                    }

                    @keyframes fade {
                      from {opacity: .4} 
                      to {opacity: 1}
                    }

                    /* On smaller screens, decrease text size */
                    @media only screen and (max-width: 300px) {
                      .text {font-size: 11px}
                    }
                    </style>
      
                  <div class="slideshow-container">

                        <div class="mySlides fade">
                            <div class="numbertext">1 / 8</div>
                            <img src="./img/brands/Screenshot (505).png" style="width:100%">
                            <div class="text">Caption Text</div>
                              </div>
                      
                        <div class="mySlides fade">
                           <div class="numbertext">2 / 8</div>
                           <img src="./img/brands/Screenshot (136).png" style="width:80%;">
                           <div class="text">Caption Two</div>
                             </div>

                        <div class="mySlides fade">
                          <div class="numbertext">3 / 8</div>
                          <img src="./img/brands/Screenshot (138).png" style="width:60%">
                          <div class="text">Caption Three</div>
                        </div>
                      
                      <div class="mySlides fade">
                          <div class="numbertext">4 / 8</div>
                          <img src="./img/brands/Screenshot (164).png" style="width:100%">
                          <div class="text">Caption Three</div>
                        </div>
                      <div class="mySlides fade">
                          <div class="numbertext">5 / 8</div>
                          <img src="./img/brands/Screenshot (165).png" style="width:100%">
                          <div class="text">Caption Three</div>
                        </div>
                       <div class="mySlides fade">
                          <div class="numbertext">6 / 8</div>
                          <img src="./img/brands/Screenshot (166).png" style="width:100%">
                          <div class="text">Caption Three</div>
                        </div>
                        <div class="mySlides fade">
                          <div class="numbertext">7 / 8</div>
                          <img src="./img/brands/Screenshot (498).png" style="width:100%">
                          <div class="text">Caption Three</div>
                        </div>
                      <div class="mySlides fade">
                          <div class="numbertext">8 / 8</div>
                          <img src="./img/brands/Screenshot (504).png" style="width:100%">
                          <div class="text">Caption Three</div>
                        </div>
                      
                </div>

<div style="text-align:center">
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
</div>
                        
<script>
    var slideIndex = 0;
    showSlides();

    function showSlides() {
        var i;
        var slides = document.getElementsByClassName("mySlides");
        var dots = document.getElementsByClassName("dot");
        for (i = 0; i < slides.length; i++) {
            slides[i].style.display = "none";
        }
        slideIndex++;
        if (slideIndex > slides.length) { slideIndex = 1 }
        for (i = 0; i < dots.length; i++) {
            dots[i].className = dots[i].className.replace(" active", "");
        }
        slides[slideIndex - 1].style.display = "block";
        dots[slideIndex - 1].className += " active";
        setTimeout(showSlides, 2000); // Change image every 2 seconds
    }
</script>

                    </div>
                      <!--  ======================== end added Brand Area ==============================  -->

                    <div class="col-xl-6 col-lg-12 col-md-12">
                        <div class="experience-area">
                            <div class="d-flex flex-row years-area">
                                <h2 class="p-3 years">1</h2>
                                <h2>
                                    <span>Year</span>
                                    <span>Experience</span>
                                    <span>Working</span>
                                </h2>
                            </div>
                            <div class="d-flex flex-row flex-wrap call-area">
                                <span><i class="fas fa-phone-alt fa-3x px-3"></i></span>
                                <div class="call-now">
                                    <a href="#" class="text-uppercase h4 font-roboto">Call Now</a>
                                    <span class="font-roboto py-2">(+254)790467583</span>
                                </div>
                            </div>
                            <div class="bg-panel"></div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!--  ======================== End Brand Area ==============================  -->

        <!--  ====================== Start Services Area =============================  -->

        <section class="services-area">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 text-center services-title">
                        <h1 class="text-uppercase title-text">Services Offers</h1>
                        <p class="para">
                            Below are the service I offer, this mini-list conatins tech-platforms 
                            that i have interacted with . If you are in need of any such services click the hire me button
                            or make a call.
                                                  
                        </p>
                    </div>
                </div>
                <div class="container services-list">
                    <div class="row">
                        <div class="col-lg-3 col-md-6 col-sm-12">
                            <div class="services">
                                <div class="sevices-img text-center py-4">
                                    <img src="./img/services/cad.jpg" alt="Services-1" style="width:100%">
                                </div>
                                <div class="card-body text-center">
                                    <h5 class="card-title text-uppercase font-roboto">Cad & CorelDraw</h5>
                                    <p class="card-text text-secondary">
                                        I work with both inventor on technical Cad
                                        drawings and Corel draw for both descriptive 
                                        drawings and flow charts
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-12">
                            <div class="services">
                                <div class="sevices-img text-center py-4">
                                    <img src="./img/services/microcontroller.png" alt="Services-2" style="width:100%">
                                </div>
                                <div class="card-body text-center">
                                    <h5 class="card-title text-uppercase font-roboto">Microctroller Prog</h5>
                                    <p class="card-text text-secondary">
                                       Involves programing from , arduino, raspberrypi to Atmel AVR's.
                                        This includes automation with different sensors,
                                         actuation devices and platforms like IoT.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-12">
                            <div class="services">
                                <div class="sevices-img text-center py-4">
                                    <img src="./img/services/elecmechanical.jpg" alt="Services-3" style="width:100%">
                                </div>
                                <div class="card-body text-center">
                                    <h5 class="card-title text-uppercase font-roboto">Electro-Mechanical design</h5>
                                    <p class="card-text text-secondary">
                                        Working with different circuitrys with an intent to give a desired logic 
                                        to a system.This reduces cyber attacks
                       
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-12">
                            <div class="services">
                                <div class="sevices-img text-center py-4">
                                    <img src="./img/services/webdev.jpg" alt="Services-4" style="width:100%">
                                </div>
                                <div class="card-body text-center">
                                    <h5 class="card-title text-uppercase font-roboto">Web Design</h5>
                                    <p class="card-text text-secondary">
                                       Involves webdevelopment, both back and front end programming of websites and 
                                        boostrap templates for various desired works.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!--  ====================== End Services Area =============================  -->

        <!--  ======================= Project Area =============================  -->

        <section class="project-area">
            <div class="container">
                <div class="project-title pb-5">
                    <h1 class="text-uppercase title-h1">Recently Done Project</h1>
                    <h1 class="text-uppercase title-h1">Quality Work</h1>
                </div>

                <div class="button-group">
                    <button type="button" class="active" id="btn1" data-filter="*">All</button>
                    <button type="button" data-filter=".popular">Popular</button>
                    <button type="button" data-filter=".latest">Latest</button>
                    <button type="button" data-filter=".following">Following</button>
                    <button type="button" data-filter=".upcoming">Upcoming</button>
               </div>

          <!--  ======================= Project gallery Area =============================  -->
               <div class="row rowgrid ">
                    <div class="col-sm-12 col-lg-11 col-md-12 rowgallery" >
                        <div class="row projects-gallery">
                            <div class="col-sm-6 col-lg-7 col-md-6 text-area" >
                              <h2 class="text-uppercase pt-5">
                                <span>Let mev</span>
                                <span>introduce</span>
                                <span>myself</span>
                             </h2>
                                  <div class="paragraph py-4 w-75">
                                    <p class="para">
                                        I'm a great fan of football, well thats a comment you wouldn't want to hear but, if i told you what 
                                        you expected, that would make me predictable. Thats something I'm not , I'm a 
                                        techpreneur, getting societal problems solved is what unwinds my minds.
                                    </p>
                                    <p class="para">
                                       This I do by offering tech-automated solutions ,I've a hands on experience in mechanical,
                                        electrical, programming and technical drawing fields. Whose prowess I have showcased on different 
                                        platforms as put on the gallery.
                                    </p>
                                 </div>
                             </div>
                          <div class="col-sm-12 col-lg-4 col-md-6 pic-area" >
                            <div class="img">
                                <a class="test-popup-link" href="./img/portfolio/p1.jpg">
                                    <img src="./img/portfolio/20210312_140340.jpg" alt="portfolio-1" class="img-fluid" >
                                </a>
                            </div>
                         </div>
                                        
                <!--  ======================= 1 =============================  -->         
                            <div class="col-sm-6 col-lg-7 col-md-6 text-area" >
                              <h2 class="text-uppercase pt-5">
                                <span>Let mev</span>
                                <span>introduce</span>
                                <span>myself</span>
                             </h2>
                                  <div class="paragraph py-4 w-75">
                                    <p class="para">
                                        I'm a great fan of football, well thats a comment you wouldn't want to hear but, if i told you what 
                                        you expected, that would make me predictable. Thats something I'm not , I'm a 
                                        techpreneur, getting societal problems solved is what unwinds my minds.
                                    </p>
                                    <p class="para">
                                       This I do by offering tech-automated solutions ,I've a hands on experience in mechanical,
                                        electrical, programming and technical drawing fields. Whose prowess I have showcased on different 
                                        platforms as put on the gallery.
                                    </p>
                                 </div>
                             </div>
                          <div class="col-sm-12 col-lg-4 col-md-6 pic-area" >
                            <div class="img">
                                <a class="test-popup-link" href="./img/portfolio/p1.jpg">
                                    <img src="./img/portfolio/20210312_140340.jpg" alt="portfolio-1" class="img-fluid" >
                                </a>
                            </div>
                         </div>
               <!--  ======================= 2 =============================  -->  
                           <div class="col-sm-6 col-lg-7 col-md-6 text-area" >
                              <h2 class="text-uppercase pt-5">
                                <span>Let mev</span>
                                <span>introduce</span>
                                <span>myself</span>
                             </h2>
                                  <div class="paragraph py-4 w-75">
                                    <p class="para">
                                        I'm a great fan of football, well thats a comment you wouldn't want to hear but, if i told you what 
                                        you expected, that would make me predictable. Thats something I'm not , I'm a 
                                        techpreneur, getting societal problems solved is what unwinds my minds.
                                    </p>
                                    <p class="para">
                                       This I do by offering tech-automated solutions ,I've a hands on experience in mechanical,
                                        electrical, programming and technical drawing fields. Whose prowess I have showcased on different 
                                        platforms as put on the gallery.
                                    </p>
                                 </div>
                             </div>
                          <div class="col-sm-12 col-lg-4 col-md-6 pic-area" >
                            <div class="img">
                                <a class="test-popup-link" href="./img/portfolio/p1.jpg">
                                    <img src="./img/portfolio/20210312_140340.jpg" alt="portfolio-1" class="img-fluid" >
                                </a>
                            </div>
                         </div>
                 <!--  ======================= 3 =============================  -->  
                              <div class="col-sm-6 col-lg-7 col-md-6 text-area" >
                              <h2 class="text-uppercase pt-5">
                                <span>Let mev</span>
                                <span>introduce</span>
                                <span>myself</span>
                             </h2>
                                  <div class="paragraph py-4 w-75">
                                    <p class="para">
                                        I'm a great fan of football, well thats a comment you wouldn't want to hear but, if i told you what 
                                        you expected, that would make me predictable. Thats something I'm not , I'm a 
                                        techpreneur, getting societal problems solved is what unwinds my minds.
                                    </p>
                                    <p class="para">
                                       This I do by offering tech-automated solutions ,I've a hands on experience in mechanical,
                                        electrical, programming and technical drawing fields. Whose prowess I have showcased on different 
                                        platforms as put on the gallery.
                                    </p>
                                 </div>
                             </div>
                          <div class="col-sm-12 col-lg-4 col-md-6 pic-area" >
                            <div class="img">
                                <a class="test-popup-link" href="./img/portfolio/p1.jpg">
                                    <img src="./img/portfolio/20210312_140340.jpg" alt="portfolio-1" class="img-fluid" >
                                </a>
                            </div>
                         </div>
                 <!--  ======================= 4 =============================  -->  
                              <div class="col-sm-6 col-lg-7 col-md-6 text-area" >
                              <h2 class="text-uppercase pt-5">
                                <span>Let mev</span>
                                <span>introduce</span>
                                <span>myself</span>
                             </h2>
                                  <div class="paragraph py-4 w-75">
                                    <p class="para">
                                        I'm a great fan of football, well thats a comment you wouldn't want to hear but, if i told you what 
                                        you expected, that would make me predictable. Thats something I'm not , I'm a 
                                        techpreneur, getting societal problems solved is what unwinds my minds.
                                    </p>
                                    <p class="para">
                                       This I do by offering tech-automated solutions ,I've a hands on experience in mechanical,
                                        electrical, programming and technical drawing fields. Whose prowess I have showcased on different 
                                        platforms as put on the gallery.
                                    </p>
                                 </div>
                             </div>
                          <div class="col-sm-12 col-lg-4 col-md-6 pic-area" >
                            <div class="img">
                                <a class="test-popup-link" href="./img/portfolio/p1.jpg">
                                    <img src="./img/portfolio/20210312_140340.jpg" alt="portfolio-1" class="img-fluid" >
                                </a>
                            </div>
                         </div>
                 <!--  ======================= 5 =============================  -->  
                              <div class="col-sm-6 col-lg-7 col-md-6 text-area" >
                              <h2 class="text-uppercase pt-5">
                                <span>Let mev</span>
                                <span>introduce</span>
                                <span>myself</span>
                             </h2>
                                  <div class="paragraph py-4 w-75">
                                    <p class="para">
                                        I'm a great fan of football, well thats a comment you wouldn't want to hear but, if i told you what 
                                        you expected, that would make me predictable. Thats something I'm not , I'm a 
                                        techpreneur, getting societal problems solved is what unwinds my minds.
                                    </p>
                                    <p class="para">
                                       This I do by offering tech-automated solutions ,I've a hands on experience in mechanical,
                                        electrical, programming and technical drawing fields. Whose prowess I have showcased on different 
                                        platforms as put on the gallery.
                                    </p>
                                 </div>
                             </div>
                          <div class="col-sm-12 col-lg-4 col-md-6 pic-area" >
                            <div class="img">
                                <a class="test-popup-link" href="./img/portfolio/p1.jpg">
                                    <img src="./img/portfolio/20210312_140340.jpg" alt="portfolio-1" class="img-fluid" >
                                </a>
                            </div>
                         </div>
                 <!--  ======================= 6 =============================  -->  
                              <div class="col-sm-6 col-lg-7 col-md-6 text-area" >
                              <h2 class="text-uppercase pt-5">
                                <span>Let mev</span>
                                <span>introduce</span>
                                <span>myself</span>
                             </h2>
                                  <div class="paragraph py-4 w-75">
                                    <p class="para">
                                        I'm a great fan of football, well thats a comment you wouldn't want to hear but, if i told you what 
                                        you expected, that would make me predictable. Thats something I'm not , I'm a 
                                        techpreneur, getting societal problems solved is what unwinds my minds.
                                    </p>
                                    <p class="para">
                                       This I do by offering tech-automated solutions ,I've a hands on experience in mechanical,
                                        electrical, programming and technical drawing fields. Whose prowess I have showcased on different 
                                        platforms as put on the gallery.
                                    </p>
                                 </div>
                             </div>
                          <div class="col-sm-12 col-lg-4 col-md-6 pic-area" >
                            <div class="img">
                                <a class="test-popup-link" href="./img/portfolio/p1.jpg">
                                    <img src="./img/portfolio/20210312_140340.jpg" alt="portfolio-1" class="img-fluid" >
                                </a>
                            </div>
                         </div>
                 <!--  ======================= 7 =============================  -->  


                     </div>
                 </div>
            </div>
        <!--  ======================= End Project Area =============================  -->

        <!--  ======================== Animated About Me Area ==============================  -->

        <section class="aboutme-area">
            <div class="container">
                <div class="row text-center">
                    <div class="col-12">
                        <div class="about-title">
                            <h1 class="text-uppercase title-h1">Client Say about me</h1>
                            <p class="para">
                                Below are people I have both worked with and for . 
                                Get their contacts, details and feedbacks by Clicking either of the tabs.
                            </p>
                        </div>
                    </div>
                </div>
            </div>

        <div class="w3-container">
            <div class="click-title" >
             <h2>Bonyeza either of the names</h2>
                   <div class="w3-row">
                      <a href="javascript:void(0)" onclick="openCity(event, 'Ngugi');">
                         <div class="w3-third tablink w3-bottombar w3-hover-light-grey w3-padding names">Ngugi</div>
                      </a>
                            <a href="javascript:void(0)" onclick="openCity(event, 'Limz');">
                                 <div class="w3-third tablink w3-bottombar w3-hover-light-grey w3-padding names"> Limz</div>
                            </a>
                                  <a href="javascript:void(0)" onclick="openCity(event, 'Alex');">
                                      <div class="w3-third tablink w3-bottombar w3-hover-light-grey w3-padding  names ">Alex</div>
                                  </a>
                    </div>

                    <div id="Ngugi" class="w3-container city w3-container w3-center w3-animate-top other " style="display:none">
                        <h4>Ngugi</h4>
                              <p>The general overseer of  Gearbox academy , whom i worked under in my attachemnt at gearbox </p>
                              <p>Comments:  </p>
                    </div>

                         <div id="Limz" class="w3-container city w3-container w3-center w3-animate-right  other" style="display:none">
                            <h4>Limz</h4>
                            <p>A member of gearbox who supervised me on my attachment at gearbox .

                            </p>
                             <p>Comments:

                            </p>
                         </div>

                                <div id="Alex" class="w3-container city w3-animate-zoom  other" style="display:none">
                                    <h4>Alex</h4>
                                    <p>
                                        A brilliant client , aeronautical engineer by profession .Done a few drawings for him that
                                        based majorly on descriptive details of a device or component. This I have done on CorelDraw platform.
                                    </p>
                                    <p>Comments:

                                   </p>
                              </div>
              </div>
        </div>

                    <script>
                        function openCity(evt, cityName) {
                            var i, x, tablinks;
                            x = document.getElementsByClassName("city");
                            for (i = 0; i < x.length; i++) {
                                x[i].style.display = "none";
                            }
                            tablinks = document.getElementsByClassName("tablink");
                            for (i = 0; i < x.length; i++) {
                                tablinks[i].className = tablinks[i].className.replace(" w3-border-red", "");
                            }
                            document.getElementById(cityName).style.display = "block";
                            evt.currentTarget.firstElementChild.className += " w3-border-red";
                        }
                    </script>




           
        </section>

        <!--  ======================== End About Me Area ==============================  -->

        <!--  ========================== Subscribe me Area ============================  -->
        <section class="subscribe-us-area">
            <div class="container subscribe">
                <div class="row">
                    <div class="col-lg-12 text-center subscribe-title">
                        <h4 class="text-uppercase">Get Update From anywhere</h4>
                        <p class="para">Feel free to drop your email to get updates, on both my career
                            life and the Tech world.</p>
                    </div>
                </div>
                <div class="d-sm-flex justify-content-center">
                    <form class="w-50">
                        <div class="row d-flex flex-row flex-wrap">
                            <div class="col input-textbox">
                                <input type="text" id="txtemail" class="form-control" placeholder="Email">
                            </div>
                            <div class="col">
                                <div class="btn-submit">
                                    <button type="submit" class="btn btn-success float-right">Subscribe</button>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </section>
        <!--  ========================== End Subscribe me Area ============================  -->


    </main>
    <!--  ======================= End Main Area ================================ -->

    <footer class="footer-area">
        <div class="container">
            <div class="">
                <div class="site-logo text-center py-4">
                    <a href="#"><img src="./img/logo.png" alt="logo"></a>
                </div>
                <div class="social text-center">
                    <h5 class="text-uppercase">Follow me</h5>
                    <a href="#"><i class="fab fa-facebook"></i></a>
                    <a href="#"><i class="fab fa-instagram"></i></a>
                    <a href="#"><i class="fab fa-youtube"></i></a>
                    <a href="#"><i class="fab fa-twitter"></i></a>
                </div>
                <div class="copyrights text-center">
                    <p class="para">
                        Copyright ©2021 All rights reserved | This template is made with by
                        <a href="#"><span style="color: var(--primary-color);">MisiCod</span></a>
                    </p>
                </div>
            </div>
        </div>
    </footer>


    <!--  Jquery js file  -->
    <script src="./js/jquery.3.4.1.js"></script>

    <!--  Bootstrap js file  -->
    <script src="./js/bootstrap.min.js"></script>

    <!--  isotope js library  -->
    <script src="./vendor/isotope/isotope.min.js"></script>

    <!--  Magnific popup script file  -->
    <script src="./vendor/Magnific-Popup/dist/jquery.magnific-popup.min.js"></script>

    <!--  Owl-carousel js file  -->
    <script src="./vendor/owl-carousel/js/owl.carousel.min.js"></script>

    <!--  custom js file  -->
    <script src="./js/main.js"></script>

          </form>

</body>

</html>




