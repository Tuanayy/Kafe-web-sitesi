<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="kafeson.WebForm1" %>



<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tua Kafe</title>
    <link rel="stylesheet" href="2121_wave_cafe/fontawesome/css/all.min.css"> <!-- https://fontawesome.com/ -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400" rel="stylesheet" /> <!-- https://fonts.google.com/ -->
    <link rel="stylesheet" href="2121_wave_cafe/css/tooplate-wave-cafe.css">
<!--
Tooplate 2121 Wave Cafe
https://www.tooplate.com/view/2121-wave-cafe
-->
</head>
<body>
  <div class="tm-container">
    <div class="tm-row">
      <!-- Site Header -->
      <div class="tm-left">
        <div class="tm-left-inner">
          <div class="tm-site-header">
            <i class="fas fa-coffee fa-3x tm-site-logo"></i>
            <h1 class="tm-site-name">Tua Kafe</h1>
          </div>
          <nav class="tm-site-nav">
            <ul class="tm-site-nav-ul">
              <li class="tm-page-nav-item">
                <a href="#drink" class="tm-page-link active">
                  <i class="fas fa-mug-hot tm-page-link-icon"></i>
                  <span>İçecek Menü</span>
                </a>
              </li>
              <li class="tm-page-nav-item">
                <a href="#about" class="tm-page-link">
                  <i class="fas fa-users tm-page-link-icon"></i>
                  <span>Hakkında</span>
                </a>
              </li>
              <li class="tm-page-nav-item">
                <a href="#special" class="tm-page-link">
                  <i class="fas fa-glass-martini tm-page-link-icon"></i>
                  <span>Spesiyallerimiz</span>
                </a>
              </li>
              <li class="tm-page-nav-item">
                <a href="#contact" class="tm-page-link">
                  <i class="fas fa-comments tm-page-link-icon"></i>
                  <span>İletişim</span>
                </a>
              </li>
            </ul>
              <p>
                <div>
                  <a href="ödeme.aspx" class="tm-page-link">
                  <img src="touchscreen.ico"/> <img src="2121_wave_cafe/img/touchscreen.ico" alt="Icon" class="tm-list-item-ico">
                  <span>Satın Al</span>
                </a>
               </p>
          </nav>
        </div>        
      </div>
      <div class="tm-right">
        <main class="tm-main">
          <div id="drink" class="tm-page-content">
            <!-- Drink Menu Page -->
            <nav class="tm-black-bg tm-drinks-nav">
              <ul>
                <li>
                  <a href="#cold" class="tm-tab-link active" data-id="cold">Iced Coffee</a>
                </li>
                <li>
                  <a href="#hot" class="tm-tab-link" data-id="hot">Hot Coffee</a>
                </li>
                <li>
                  <a href="#juice" class="tm-tab-link" data-id="juice">Fruit Juice</a>
                </li>
              </ul>
            </nav>

            <div id="cold" class="tm-tab-content">
              <div class="tm-list">
                <div class="tm-list-item">          
                  <img src="2121_wave_cafe/img/iced-americano.png" alt="Image" class="tm-list-item-img">
                  <div class="tm-black-bg tm-list-item-text">
                    <h3 class="tm-list-item-name">Iced Americano<span class="tm-list-item-price">30₺</span></h3>
                    <p class="tm-list-item-description">Su ile inceltilmiş yoğun espresso lezzetinin buzlu sunumu</p>
                  </div>
                </div>
                <div class="tm-list-item">          
                  <img src="2121_wave_cafe/img/iced-cappuccino.png" alt="Image" class="tm-list-item-img">
                  <div class="tm-black-bg tm-list-item-text">
                    <h3 class="tm-list-item-name">Iced Cappuccino<span class="tm-list-item-price">38₺</span></h3>
                    <p class="tm-list-item-description">Buz üzerine eklenen soğuk süt köpüğü, espresso ve şeker şurubunun keyifli buluşması</p>
                  </div>
                </div>
                <div class="tm-list-item">          
                  <img src="2121_wave_cafe/img/iced-espresso.png" alt="Image" class="tm-list-item-img">
                  <div class="tm-black-bg tm-list-item-text">
                    <h3 class="tm-list-item-name">Iced Espresso<span class="tm-list-item-price">27₺</span></h3>
                    <p class="tm-list-item-description">Espresso ve buz parçalarının buluştuğu soğuk lezzet</p>
                  </div>
                </div>
                <div class="tm-list-item">          
                  <img src="2121_wave_cafe/img/iced-latte.png" alt="Image" class="tm-list-item-img">
                  <div class="tm-black-bg tm-list-item-text">
                    <h3 class="tm-list-item-name">Iced Latte<span class="tm-list-item-price">28.5₺</span></h3>
                    <p class="tm-list-item-description">Zengin espresso, soğuk süt ve buzun soğuk kahve severlerle buluşması</p>
                  </div>
                </div> 
                                       
              </div>
            </div> 

            <div id="hot" class="tm-tab-content">
              <div class="tm-list">
              
               <div class="tm-list-item">          
                  <img src="2121_wave_cafe/img/hot-americano.png" alt="Image" class="tm-list-item-img">
                  <div class="tm-black-bg tm-list-item-text">
                    <h3 class="tm-list-item-name">Hot Americano<span class="tm-list-item-price">30₺</span></h3>
                    <p class="tm-list-item-description">Sıcak su ile inceltilmiş yoğun espresso lezzeti</p>              
                  </div>
                </div>
                <div class="tm-list-item">          
                  <img src="2121_wave_cafe/img/hot-cappuccino.png" alt="Image" class="tm-list-item-img">
                  <div class="tm-black-bg tm-list-item-text">
                    <h3 class="tm-list-item-name">Hot Cappuccino<span class="tm-list-item-price">40₺</span></h3>
                    <p class="tm-list-item-description">Zengin espresso ile buharla ısıtılmış kadifemsi süt ve bol süt köpüğünün buluşması</p>                    
                  </div>
                </div>
                <div class="tm-list-item">          
                  <img src="2121_wave_cafe/img/hot-espresso.png" alt="Image" class="tm-list-item-img">
                  <div class="tm-black-bg tm-list-item-text">
                    <h3 class="tm-list-item-name">Hot Espresso<span class="tm-list-item-price">30₺</span></h3>
                    <p class="tm-list-item-description">Karamel notaları ve zengin lezzetiyle espresso</p>              
                  </div>
                </div>
                <div class="tm-list-item">          
                  <img src="2121_wave_cafe/img/hot-latte.png" alt="Image" class="tm-list-item-img">
                  <div class="tm-black-bg tm-list-item-text">
                    <h3 class="tm-list-item-name">Hot Latte<span class="tm-list-item-price">28₺</span></h3>
                    <p class="tm-list-item-description">Zengin espresso, buharla ısıtılmış kadifemsi süt ve süt köpüğünün dengeli buluşması</p>              
                  </div>
                </div>
                         
              </div>
            </div>

            <div id="juice" class="tm-tab-content">
              <div class="tm-list">
                <div class="tm-list-item">          
                  <img src="2121_wave_cafe/img/smoothie-1.png" alt="Image" class="tm-list-item-img">
                  <div class="tm-black-bg tm-list-item-text">
                    <h3 class="tm-list-item-name">Strawberry Smoothie<span class="tm-list-item-price">27₺</span></h3>
                    <p class="tm-list-item-description"> Süt, çilek sosu ve kar haline getirilmiş buz, krema ile tamamlanarak sunulur.</p>              
                  </div>
                </div>
                <div class="tm-list-item">          
                  <img src="2121_wave_cafe/img/smoothie-2.png" alt="Image" class="tm-list-item-img">
                  <div class="tm-black-bg tm-list-item-text">
                    <h3 class="tm-list-item-name">Red Berry Smoothie<span class="tm-list-item-price">41₺</span></h3>
                    <p class="tm-list-item-description">Orman meyveleri ve kar haline getirilmiş buz, krema ile tamamlanarak sunulur.</p>                    
                  </div>
                </div>
                <div class="tm-list-item">          
                  <img src="2121_wave_cafe/img/smoothie-3.png" alt="Image" class="tm-list-item-img">
                  <div class="tm-black-bg tm-list-item-text">
                    <h3 class="tm-list-item-name">Pineapple Smoothie<span class="tm-list-item-price">47₺</span></h3>
                    <p class="tm-list-item-description">Ananas vanilyalı dondurma ve demlenmiş yeşil çayla karıştırılıp krema ile tamamlanarak sunulur.</p>              
                  </div>
                </div>
                <div class="tm-list-item">          
                  <img src="2121_wave_cafe/img/smoothie-4.png" alt="Image" class="tm-list-item-img">
                  <div class="tm-black-bg tm-list-item-text">
                    <h3 class="tm-list-item-name">Spinach Smoothie<span class="tm-list-item-price">34₺</span></h3>
                    <p class="tm-list-item-description">Yeşil ıspanak,zencefil parçaları ve demlenmiş yeşil çayla karıştırılıp sunulur.</p>              
                  </div>
                </div>              
              </div>
            </div>
            <!-- end Drink Menu Page -->
          </div>

          <!-- About Us Page -->
          <div id="about" class="tm-page-content">
            <div class="tm-black-bg tm-mb-20 tm-about-box-1">              
              <h2 class="tm-text-primary tm-about-header">Tua Kafe Hakkında</h2>
              <div class="tm-list-item tm-list-item-2">                
                <img src="2121_wave_cafe/img/about-1.png" alt="Image" class="tm-list-item-img tm-list-item-img-big">
                <div class="tm-list-item-text-2">
                  <p>Tutkumuz, sadece kahvemizi değil, onu tamamlayacak deneyimi de en iyi şekilde sunabilmektir. Tua Kafe Deneyiminizi tamamlayacak kahveleriniz ile uyumlu yiyeceklerden, mağaza ortamını tamamlayan müziklerimize kadar herşeyi özel olarak seçiyoruz. </p>
                  <p>Misafirlerimiz Tua Kafe'ye sohbet etmek, arkadaşları ile buluşmak ya da çalışmak için gelirler. Biz herkes için bir araya gelebilecekleri sosyal bir ortam sunuyoruz ve günlük hayatlarının bir parçasıyız; hiçbir şey bizi bundan daha mutlu edemez.</p>
                </div>                
              </div>
            </div>
            <div class="tm-black-bg tm-mb-20 tm-about-box-2">              
              <div class="tm-list-item tm-list-item-2">                
                <div class="tm-list-item-text-2">
                  <h2 class="tm-text-primary">Tarihçe</h2>
                  <p>Tua Kafe,1970 yılında sadece küçük bir mağazadan dünyanın en kaliteli, taze kavrulmuş kahve çekirdeklerini sunuyordu.</p>                  
                </div>                
                <img src="2121_wave_cafe/img/about-2.png" alt="Image" class="tm-list-item-img tm-list-item-img-big tm-img-right">                
              </div>
              <p>Tua Kafe, kurulduğu tarihten itibaren farklı bir şirket olma yolunda ilerledi. Sadece kahve ve zengin bir kahve kültürü değil, bir deneyim sundu. Hedefimiz ilham veren ve insan ruhunu zenginleştiren bir marka olmak!</p>
            </div>
          </div>
          <!-- end About Us Page -->

          <!-- Special Items Page -->
          <div id="special" class="tm-page-content">
            <div class="tm-special-items">
              <div class="tm-black-bg tm-special-item">
                <img src="2121_wave_cafe/img/special-01.jpg" alt="Image">
                <div class="tm-special-item-description">
                  <h2 class="tm-text-primary tm-special-item-title">Special One</h2>
                  <p class="tm-special-item-text">Özel içeceğimiz Pineapple Smoothie, yaz mevsimine özel bu içeceğimizin ananas ve vanilya birleşimine dayanamayacaksınız.</p>  
                </div>
              </div>
              <div class="tm-black-bg tm-special-item">
                <img src="2121_wave_cafe/img/special-02.jpg" alt="Image">
                <div class="tm-special-item-description">
                  <h2 class="tm-text-primary tm-special-item-title">Second Item</h2>
                  <p class="tm-special-item-text">Fırından taptaze kruvasanlarımız.</p>  
                </div>
              </div>
              <div class="tm-black-bg tm-special-item">
                <img src="2121_wave_cafe/img/special-03.jpg" alt="Image">
                <div class="tm-special-item-description">
                  <h2 class="tm-text-primary tm-special-item-title">Third Special Item</h2>
                  <p class="tm-special-item-text">Lezzetli hamburgerlerimiz.</p>  
                </div>
              </div>
              <div class="tm-black-bg tm-special-item">
                <img src="2121_wave_cafe/img/special-04.jpg" alt="Image">
                <div class="tm-special-item-description">
                  <h2 class="tm-text-primary tm-special-item-title">Special Item Fourth</h2>
                  <p class="tm-special-item-text">Çeşitli özel yapım kurabiyelerimiz.</p>  
                </div>
              </div>      
              <div class="tm-black-bg tm-special-item">
                <img src="2121_wave_cafe/img/special-05.jpg" alt="Image">
                <div class="tm-special-item-description">
                  <h2 class="tm-text-primary tm-special-item-title">Sixth Sense</h2>
                  <p class="tm-special-item-text">Lezziz kokteyllerimiz.</p>  
                </div>
              </div>
              <div class="tm-black-bg tm-special-item">
                <img src="2121_wave_cafe/img/special-06.jpg" alt="Image">
                <div class="tm-special-item-description">
                  <h2 class="tm-text-primary tm-special-item-title">Seventh Item</h2>
                  <p class="tm-special-item-text">Hafta sonları usta şeflerden lezzetler.</p>  
                </div>
              </div>                      
            </div>            
          </div>
          <!-- end Special Items Page -->

          <!-- Contact Page -->
          <div id="contact" class="tm-page-content">
            <div class="tm-black-bg tm-contact-text-container">
              <h2 class="tm-text-primary">Bize Ulaşın</h2>
              <p>Her türlü soru, görüş ve geri bildiriminizle bize aşağıdaki iletişim formunu doldurarak veya 44 44 SHY / 44 44(749) numaralı (haftaiçi 08:00 – 17:00 saatleri arasında) iletişim hattımızdan ulaşabilirsiniz.</p>
            </div>
            <div class="tm-black-bg tm-contact-form-container tm-align-right">
              <form action="" method="POST" id="contact-form">
                <div class="tm-form-group">
                  <input type="text" name="name" class="tm-form-control" placeholder="Name" required="" />
                </div>
                <div class="tm-form-group">
                  <input type="email" name="email" class="tm-form-control" placeholder="Email" required="" />
                </div>        
                <div class="tm-form-group tm-mb-30">
                  <textarea rows="6" name="message" class="tm-form-control" placeholder="Message" required=""></textarea>
                </div>        
                <div>
                  <button type="submit" class="tm-btn-primary tm-align-right">
                    Submit
                  </button>
                </div>
              </form>
            </div>
          </div>
          <!-- end Contact Page -->
        </main>
      </div>    
    </div>
    <footer class="tm-site-footer">
      <p class="tm-black-bg tm-footer-text">Copyright 2020 Wave Cafe
      
      | Design: <a href="https://www.tooplate.com" class="tm-footer-link" rel="sponsored" target="_parent">Tooplate</a></p>
    </footer>
  </div>
    
  <!-- Background video -->
  <div class="tm-video-wrapper">
      <i id="tm-video-control-button" class="fas fa-pause"></i>
      <video autoplay muted loop id="tm-video">
          <source src="2121_wave_cafe/video/wave-cafe-video-bg.mp4" type="video/mp4">
      </video>
  </div>

  <script src="js/jquery-3.4.1.min.js">
