
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Arithmetic Calculator</title>
    </head>
    <body>
        <h1>Arithmetic Calculator</h1>
        
        <form method="POST" action="arithmetic">
            <label> 
            First: 
            <input type="number" name="first" id="first" value="">
            </label>
            <br>
            <label> 
            Second: 
            <input type="number" name="second" id="second" value="">
            </label>
            
            <p>
                <button type="submit" name="operation" value="+">+</button>
                <button type="submit" name="operation" value="-">-</button>
                <button type="submit" name="operation" value="*">*</button>
                <button type="submit" name="operation" value="%">%</button>
                 
            </p>
            <p>
                Result: <%= request.getAttribute("message") %>
            </p>
            
        </form>    
            
            <p><a href="age">Age Calculator</a></p>
    </body>
</html>
