<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Southeast Regional Credit Union Schools Web Portal</title>
</head>
<body>
	
	<h1>Southeast Regional Credit Union Schools Web Portal</h1>
	<h3>Log In</h3>
    
    	<form name="loginForm" action="login" method="post">
			<table>
				<tr>
					<td><label>Username</label></td>
					<td><input type="text" name="username" required /></td>
				</tr>
				<tr>
					<td><label>Password</label></td>
					<td><input type="password" name="password" required /></td>
				</tr>
				<tr>
					<td><input type="submit" value="Login"></td>
					<td><a href="registerUser.jsp">Register</a></td>
				</tr>
			</table>
				${errorMessage}
		</form>
		
</body>
</html>