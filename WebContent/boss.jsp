<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="com.bean.Boss"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Manager</title>
</head>
<body>
<center>
		<h1>
			Welcome
		<%
		Boss boss = (Boss)request.getSession().getAttribute("boss");
		%>
		<%=boss.toString() %>
		</h1>
	</center>
</body>
</html>