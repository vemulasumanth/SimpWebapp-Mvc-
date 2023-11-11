<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
</head>
<body>
its home<br>
<a href="<%=request.getContextPath() %>/Controller?page=Login">Login</a><br>
<a href="<%=request.getContextPath() %>/Controller?page=SignUp">SignUp</a><br>
<a href="<%=request.getContextPath() %>/Controller?page=About">about</a>
</body>
</html>