<%-- 
    Document   : output
    Created on : 2015-05-21, 21:03:04
    Author     : Garib
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Yout first and last name is :</h1>
        <%
            String firstName = (String)request.getAttribute("firstname");
            String lastName = (String)request.getAttribute("lastname");
            out.print(firstName + " " + lastName);
            %>
    </body>
</html>
