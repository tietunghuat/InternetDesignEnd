<%@ page import = "java.sql.*, java.util.*"%>
<%@page contentType="text/html"%>
<%@page pageEncoding="utf-8"%> 
<%@include file="db_con.jsp"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>member</title>
    <style>
        @import url(../assets/css/header_footer.css);
        @import url(../assets/css/member.css);      
    </style>
</head>
<body>


    <header>
        <div class="head">
            
            <a href="index.html"><div class="fire"><img src="../assets/image/logo.png" id="logo">
            <img src="../assets/image/logo3.png" id="logo2">
            </div></a>
            <ul>
                <a href="allproduct.html"><li>產品介紹</li></a>
                <a href="member.html"><li>會員專區</li></a>
                <a href="aboutus.html"><li>關於我們</li></a>
                <a href="logout.jsp"><li>登出</li></a>
            </ul>
            <div class="search"><input type="search" placeholder="請輸入關鍵字" style="height: 40px;">
                <input src="../assets/image/search.png" type="image" style="height: 40px;">
                
            </div> 
        </div>
    </header>

    <div class="contain">
        <div class="photo">
            <div class="photo2"><img src="../assets/image/VIP.png"></div>
        </div>
        <div class="personal">
            <p></p>
            <p>a0123@gmail.com</p>
            <p>男生</p>
            <p>0900000000</p>
            <p>馬來西亞市中心的中心</p>
            <p>這裡放生日</p>
        </div>
        <div class="order_search">
            <table>
                <tr>
                    <td>訂單編號</td>
                    <td>內容</td>
                    <td>價錢</td>
                    <td>狀況</td>
                </tr>
                <tr>
                    <td>aaa</td>
                    <td>SPA64281cccccccccccccccccccccccccccccccccccccccccccccccccccc</td>
                    <td>$1000</td>
                    <td>已送達</td>
                </tr>
                <tr>
                    <td>aaa</td>
                    <td>SPA64281cccccccccccccccccccccccccccccccccccccccccccccccccccc</td>
                    <td>$1000</td>
                    <td>已送達</td>
                </tr>
            </table>
        </div>        
        <p id="saying">Be Yourself</p>
        <div class="go">
        <a href="allproduct.html"><input type="button" value="立即前往購物!!"></a>
        <a href="cart.html"><input type="button" value="查看我的購物車"></a>
        </div>
    </div>

    <div class="footer">
        <div class="footer1">
            <h3 align="center">準星版權所有</h3>
            <h3 align="center">email: a0906397408@gmail.com</h3>
        </div>
    </div>
</body>
</html>