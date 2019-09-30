<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" session="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index</title>
<style type = "text/css">

body{
		background-color: aqua;
	}
p{
		color: white;
		font-size: 30px;
		text-align: right;	
	}
form{
	color: grey;
	font-size:30px;
	text-align:center;
	
}	
</style>
</head>
<body>

	<%@ include file="header.html" %>
	<h1 style="text-align: center;">Welcome to Zensar Shoppe</h1>
	<hr>
	<p><a href="login.jsp">Login</a></p>
	<%@ include file="footer.html" %>
	
</body>
</html>