<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    
    
    
<%
	String table = (String) request.getAttribute("table");
%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Item Check</title>
<link rel="stylesheet" type="text/css" href="stylesheet.css" />
</head>
<body>
<h1>Item Check</h1>

<%= table %>
<br />
<a href="add">Add an Item</a>

</body>
</html>