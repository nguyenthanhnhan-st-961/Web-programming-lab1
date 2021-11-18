<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file = "/views/common/taglibs.jsp" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="<c:url value="/views/css/base.css" />" />
    <link rel="stylesheet" href="<c:url value="/views/css/sign_in.css" />" />
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
    <title>Sign in</title>
</head>
<body>
    <div class="container">
        <div class="form">
        <div class="form-wrap">
            <h1 class="form__title">Sign In
            </h1>
            <form class="form__login" method ="post" action="signup">
                <div class="form__login-group">
                    <input name="username" type="text" class="form__user" placeholder="username or email">
                </div>
                <div class="form__login-group">
                    <input name="password" type="password" class="form__user" placeholder="password">
                </div>

                <button href="" class="form__btn">SIGN IN</button>
            </form>  
            <div class="socials">
                <p class="socials__title">Or login with</p>
                <div class="socials__item">
                    <a href="" class="socials__item-icon"><i class="facebook fab fa-facebook-f"></i></a>
                    <a href="" class="socials__item-icon"><img class="google" src="https://tse1.mm.bing.net/th?id=OIP.HJl4F591ZJfkFgnCI0GDKQHaHa&pid=Api&P=0&w=300&h=300" alt=""></a>
                </div>
            </div>
            <div class="wrap-form-up">
                <a href="#" class="form-up">Sign Up</a>
            </div>
        </div>
        </div>
    </div>
    
</body>
</html>