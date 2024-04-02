<%@page import ="java.util.Base64" %>
<%@page import="dto.User"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
User u = (User)session.getAttribute("user");
String name = u.getUsername();
String email = u.getUseremail();
String image = new String(Base64.getEncoder().encode(u.getUserimage()));
%>
<h2>Welcome<%=name %></h2>
<h4><%=email %></h4>
<img alt="" src="data:image/jpeg;base64,<%=image %>" width="150" height ="100">
</body>
</html>