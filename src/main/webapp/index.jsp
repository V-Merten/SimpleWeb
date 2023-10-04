<%@ page import="com.example.simpleweb.DatabaseFacade" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
    <%
    for (String name: DatabaseFacade.getBooks()){
        System.out.println(name + "<br/>");
    }
    %>

<br/>
<a href="hello-servlet">Hello Servlet</a>
</body>
</html>