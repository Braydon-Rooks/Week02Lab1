<%-- 
    Document   : ageCalculator
    Created on : Sep 18, 2017, 9:31:13 AM
    Author     : 671978
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ageCalc</title>
    </head>
    <body>
        <h1>Age next Birthday</h1>
        <form action="AgeCalculatorServlet" method="post">
            Enter your current age:<input type="text" name="age">
            <input type="submit" value="Age next birthday">
        </form> 
        
        <div>
            ${errorMessage}
        </div>
        <div>
            Your next age is: ${nextAge}
        </div>
    </body>
</html>
