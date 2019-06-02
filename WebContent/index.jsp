<%--
	- Author(s): Jed Wang, but heavily inspired by the Internet
	- Date: June 2nd, 2019
	- Copyright: None :P
	- Description: a basic JSP thing that I whipped up
 --%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
	<link href="css/style.css" rel="stylesheet" type="text/css">
	<meta charset="ISO-8859-1">
	<title>Are you lucky?</title>
</head>
<body>
	<% 
	double r = Math.random();
	if(r > 0.95) { %>
	<h1>It's your lucky day!</h1>
	<% } else if(r > 0.5) {	%>
	<h1>Your day ahead looks bright!</h1>
	<% } else {	%>
	<h1>Average day up ahead....</h1>
	<% } %>
	
	<p>Your lucky value: <%= Math.round(r*100) %></p>
	
	<img src="https://placekitten.com/200/310" alt="Some cute kittens" id="right">
	
</body>
</html>