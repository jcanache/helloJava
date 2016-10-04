<%-- 
    Document   : response
    Created on : 04/10/2016, 07:19:12 AM
    Author     : jcanache
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="mybean" scope="session" class="org.mypackage.hello.NewClass" />
        <jsp:setProperty name="mybean" property="name"/>
        <h1>Hello, <jsp:getProperty name="mybean" property="name" />!</h1>
        
    </body>
</html>
