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
        <title>Exercise 2</title>
        <style>
            div{
                background-color: gray;
            }
            
            #div1{
                position: absolute;
                width: 200px;
                height: 200px;
            }
            
            #div2{
                position: absolute;
                left: 300px;
                width: 200px;
                height: 200px;
            }
            
            #div3{
                position: absolute;
                top: 300px;
                width: 200px;
                height: 200px;
            }
            
            #div4{
                position: absolute;
                top: 300px;
                left: 300px;
                width: 200px;
                height: 200px;
            }
            
            input{
                position: absolute;
                width: 200px;
                top:250px;
                left: 150px;
            }
        </style>
    </head>
    <body>
        <div id="div1"></div>
        <div id="div2"></div>
        <div id="div3"></div>
        <div id="div4"></div>
        <input type="text" name="textToAdd" placeholder="Text to add to div"/>
        <script>
           $('div').click(function(){
                addTextToDiv(this, $('input[name=textToAdd]').val())
                $('input[name=textToAdd]').val('');
           });
           
           function addTextToDiv(div, text){
               $(div).append(text);
           }
        </script>
    </body>
</html>
