<?php require_once 'header.php'; ?>
<title>Yazılım yolcusu iletişim</title>
            <!-- Li's Breadcrumb Area End Here -->     
            <!-- Begin Contact Main Page Area -->
            <div class="contact-main-page mt-60 mb-40 mb-md-40 mb-sm-40 mb-xs-40">
                <div class="container mb-60">
                 
                 <!-- harita ekle sağ taraf ödeviniz. -->
                </div>
                <div class="container">
                    <div class="row">
                        <div class="col-lg-5 offset-lg-1 col-md-12 order-1 order-lg-2">
                            <div class="contact-page-side-content">
                                <h3 class="contact-page-title">İletişim</h3>
                                
                                <div class="single-contact-block">
                                    <h4><i class="fa fa-fax"></i> Adres</h4>
                                    <p>Samun/İlkadım<br>
                                    Türkiye</p>
                                </div>
                                <div class="single-contact-block">
                                    <h4><i class="fa fa-phone"></i> Phone</h4>
                                    <p>Telefon : 0545 340 8180</p>
                                  
                                </div>
                                <div class="single-contact-block last-child">
                                    <h4><i class="fa fa-envelope-o"></i> Email</h4>
                                    <p>deemirokan@gmial.com</p>
                                    
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-12 order-2 order-lg-1">
                            <div class="contact-form-content pt-sm-55 pt-xs-55">
                                <h3 class="contact-page-title">Mesaj bırakın</h3>
                                <div class="contact-form">
                                    <form    action="mail.php" method="post">
                                        <div class="form-group">
                                            <label>Adınız <span class="required">*</span></label>
                                            <input type="text" name="customerName"  required>
                                        </div>
                                        <div class="form-group">
                                            <label> Email adresiniz <span class="required">*</span></label>
                                            <input type="email" name="email" required>
                                        </div>
                                        <div class="form-group">
                                            <label>Konu</label>
                                            <input type="text" name="konu">
                                        </div>
                                        <div class="form-group mb-30">
                                            <label>Mesaj</label>
                                            <textarea name="mesaj"  ></textarea>
                                        </div>
                                        <div class="form-group">
                                            <button type="submit" value="submit" id="submit" class="li-btn-3" name="mailgonder">Gönder</button>
                                        </div>
                                    </form>
                                </div>
                                <p class="form-messege"></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Contact Main Page Area End Here -->
      <?php require_once 'footer.php'; ?>