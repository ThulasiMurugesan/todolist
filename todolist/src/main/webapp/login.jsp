<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
body{
background-color:pink;
padding:250px;
}
form{
border: 1px solid black;
text-align:center;
}
</style>
<body>
	<form action="userlogin" method="post">
	Email:<input type="text" name="email"><br>
	Password:<input type="text" name="password"><br>
	<input type="submit">
	</form>
</body>
</html>