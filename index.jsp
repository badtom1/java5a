<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jsp</title>
</head>
<body>
<% String n1=request.getParameter("username");
	String n2=request.getParameter("password");
	Cookie c = new Cookie("username",n1);
	Cookie c1= new Cookie("password",n2);
	c.setMaxAge(60*60*24*7);
	response.addCookie(c);
	response.addCookie(c1);
	
%>
<a href="display.jsp">Display</a>

</body>
</html>