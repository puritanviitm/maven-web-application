<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Paperlive- Home Page</title>
<link href="https://paperlive.in/static/media/paperlive-new-logo.e507bfd60cf257e2a268.webp" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Paperlive</h1>
<h1 align="center"> Paperlive- Very Good Training center for DevOps & Cloud, Python, Java & Node JS </h1>

<h2> Trainer Name: Tanvi Puri</h2>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
</h1>
<br>
<h1><h3> Client Side IP Address </h3><br>
<%out.print( "Client IP Address :: " + request.getRemoteAddr() ); %><br>
<%out.print( "Client Name Host :: "+ request.getRemoteHost() );%><br></h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="https://paperlive.in/static/media/paperlive-new-logo.e507bfd60cf257e2a268.webp" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		Paperlive, 
		Bangalore,
		tanvipuri45@gmail.com
		<br>
		<a href="mailto:tanvipuri45@gmail.com">Mail to paperlive</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Paperlive</p>
<p align=center><small>Copyrights 2025 by <a href="https://paperlive.in/">paperlive,Bengaluru</a> </small></p>

</body>
</html>
