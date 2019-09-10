<%-- 
    Document   : hello1.jsp
    Created on : Sep 9, 2019, 8:37:48 AM
    Author     : quochuy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Username:  <%= request.getParameter("username") %></h1>
        <h1>User-Email: <%= request.getParameter("email") %></h1>
    </body>
</html>
