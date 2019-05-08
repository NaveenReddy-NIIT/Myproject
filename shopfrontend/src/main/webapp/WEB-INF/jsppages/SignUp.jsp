<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>SignUpPage</title>
</head>
<body>
<%@ include file="Header.jsp"%>
<form method="post" action="<c:url value="/addSignUp"/>">
<table>
<tr>
<td>User Name</td>
<td><input type="text" name="username"></td>
<td>${alert}</td>
</tr>
<tr>
<td>Password</td>
<td><input type="password" name="password"></td>
</tr>
<tr>
<td>Address</td>
<td><input type="text" name="address"></td>
</tr>
<tr>
<td>Mobile No</td>
<td><input name="mobileNo"></td>
</tr>
<tr>
<td>Email</td>
<td><input name="email"></td>
</tr>
<tr>
<td colspan="2"><input type="submit" value="SIGN UP"></td>
</tr>
</table>
</form>
</body>
</html>