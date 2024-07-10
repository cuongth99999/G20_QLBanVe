﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="confirmation.aspx.cs" Inherits="BTL_LTW_cinematic.client.cinematic.payment.confirmation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="confirmation.css">
    <link rel="stylesheet" href="../themify-icons/themify-icons.css">
    <style>
        .bttn_submit
        {
            margin-top: 20px;
            margin-bottom: 20px;
            height: 30px;
            width: 50%;
            background-color: rgb(243,234,40);
            color: black;
            border-radius: 5px;
            cursor: pointer;
        }
        .button
        {
            background-color: #10172b;
            font-size: 16px;
            margin-left:20px;
            color:white;
        }
    </style>
</head>
<body>
    <form runat="server">
    <div class="container">
    <header>
        <div class="left-header">
          <a href="../homePage/homePage.aspx"><img src="/client/cinematic/assets/img/header-logo.png" alt="loggo" class="logo"></a>         
        </div>
        <div class="center-header">
          <button class="btn buy-ticket" type="button" onclick="home()"><p>Đặt vé ngay</p></button>
        </div>
        <div class="right-header">    
          <div class="search">
            <input type="text" placeholder="tìm kiếm tại đây" class="search-txt">
            <i class="ti-search icon-search"></i>
          </div>
          <div class="login-container">
            <ul class="txt">
              <asp:Button ID="Button2" runat="server" Text="Đăng nhập" CssClass="button" OnClick="Button2_Click"/>
              <asp:Button ID="Button3" runat="server" Text="Đăng Ký" CssClass="button" OnClick="Button3_Click"/>
            </ul>
          </div>
  
        </div>
      </header>
    
    <div class="main-content">
        <div id="upper-content">
            <h1>TRANG THANH TOÁN</h1>
            <div class="payment-step-txt">
                <p class="step">Thông tin khách hàng-</p>
                <p class="step">-Thanh toán-</p>
                <p class="step">-Thông tin về phim</p>
            </div>
        </div>                                                         
            <div id="middle"> 
                <div id="right-middle-content">
                    <div>
                        <h2 id="Movie_Name" class="Movie_Name" runat="server"></h2>
                        <div class="Movie-info-group1">                                
                            <p class="Movie-info">Cinestar Quốc Thanh</p>
                            <p>271 Nguyễn trãi, Phường Nguyễn Cư Trinh, Quận 1, Thành Phố Hồ Chí Minh</p>                                
                            <p class="Movie-info-title">Thời gian</p>
                            <p class="Movie-info" id="bshowtime" runat="server"></p>
                        </div>
                        <div class="Movie-info-group">
                            <div>
                                <p class="Movie-info-title">Phòng chiếu</p>
                                <p class="Movie-info" id="broom" runat="server"></p>
                            </div>                           
                            <div>
                                <p class="Movie-info-title">Số lượng vé</p>
                                <p class="Movie-info" id="bticket" runat="server"></p>
                            </div>
                        </div>
                        <div class="Movie-info-group">
                            <div>
                                <p class="Movie-info-title">Số vé</p>
                                <p class="Movie-info" id="bticketid" runat="server"></p>
                            </div>
                        </div>
                    </div> 
                    <div id="Money-to-Pay">
                        <p id="bmoney" runat="server"></p>
                    </div> 
                </div>                      
            </div>
            <div id="submit">
                <asp:Button ID="bttn_submit" runat="server" Text="Xác nhận" CssClass="bttn_submit" OnClick="bttn_submit_Click" />
            </div>                                                                    
    </div>
    <footer>
        <center><h2>CINEMATIC</h2></center>
        <div class="list-icon">
          <div class="icon-container">
            <div class="icon">
              <i class="item-icon ti-facebook"></i>
            </div>
            <p>Facebook</p>
          </div>
          <div class="icon-container">
            <div class="icon">
              <i class="item-icon ti-instagram"></i>
            </div>
            <p>Instagram</p>
          </div>
          <div class="icon-container">
            <div class="icon">
              <i class="item-icon ti-youtube"></i>
            </div>
            <p>Youtube</p>
          </div>
          <div class="icon-container">
            <div class="icon">
              <i class="item-icon ti-twitter"></i>
            </div>
            <p>Twitter</p>
          </div>
          <div class="icon-container">
            <div class="icon">
              <i class="item-icon ti-google"></i>
            </div>
            <p>Google</p>
          </div>
          <div class="icon-container">
            <div class="icon">
              <i class="item-icon ti-linkedin"></i>
            </div>
            <p>Linkedin</p>
          </div>
          <div class="icon-container">
            <div class="icon">
              <i class="item-icon ti-pinterest"></i>
            </div>
            <p>Pinterest</p>
          </div>
        </div>
        <div class="text">
          <center><p>We work with clients form all over. Get in touch with us!</p></center>
          <div class="text-contact">
            <div class="email-contact">
              <i class="ic-contact ti-email"></i>
              <p>nhom11@gmail.com</p>
            </div>
            <div class="phone-contact">
              <i class="ti-mobile"></i>
              <p class="phone-number">0888.8888.888</p>
            </div>
        </div>
          </div>
      </footer>
        </div>
        </form>
    <script>
        function home() {

            window.location.href = "../homePage/homePage.aspx";

        }
    </script>
</body>
</html>
