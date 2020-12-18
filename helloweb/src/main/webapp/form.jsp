<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action='/helloweb/join' method="post">
		이메일: <input type='text' name='email' value=''/><br/><br/>
		비밀번호: <input type='password' name='password' value=''/><br/><br/>
		<input type='submit' value='가입'/>
	</form>
</body>
</html>