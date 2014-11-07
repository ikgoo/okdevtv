<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Login</title>
<style>
	.msg
	{
		color:red
	}
</style>
</head>
<body>

	<form method="post" action="register.do">
		id: <input type="text" name="id" value="${user.id}" ><br/>
		pw: <input type="text" name="password">
		confirm pw: <input type="text" name="confirmPassword"><br/>
		<input type="submit" value="regiester">
		<br/>
		<span class="msg">${msg}</span>
	</form>
	
	</body>
</html>