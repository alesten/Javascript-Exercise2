<%-- 
    Document   : Exercise1
    Created on : 25-09-2015, 02:23:17
    Author     : AlexanderSteen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
        <title>Exercise 1</title>
    </head>
    <body>
        <div id="div1"></div>
        <div id="div2"></div>
        <div id="div3"></div>
        <div id="div4"></div>
        
        <form>
            <input type="text" name="firstName" />
            <input type="text" name="lastName" />
            <input type="text" name="phone" />
            <input type="text" name="email" />
            <button>Udfyld divs</button>
        </form>
        
        <script>
            $('button').click(function(){
                $('#div1').html($('input[name=firstName]').val());
                $('#div2').html($('input[name=lastName]').val());
                $('#div3').html($('input[name=phone]').val());
                $('#div4').html($('input[name=email]').val());
                return false;
            });
        </script>
    </body>
</html>
