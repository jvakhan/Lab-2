
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Age Calculator</title>
    </head>
    <body>
        
       
        
        <h1>Age Calculator</h1>
        
        <form action="age" method="POST">
            <label>Enter your age: </label>
            <input type="number" id="age" name="age" value="">
            <br>
            <button type="number">Age Next Birthday</button>
           
        </form>
      
        <%= request.getAttribute("age") %>
        
        <%= request.getAttribute("boo") %> 
        
        <p><a href="arithmetic">Arithmetic Calculator</a></p>
        
    </body>
</html>
