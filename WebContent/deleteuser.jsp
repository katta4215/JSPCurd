<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" import="com.cyr.curd_jsp.UserDao"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<%@page import="com.cyr.curd_jsp.UserDao"%>
	<jsp:useBean id="u" class="com.cyr.curd_jsp.User"></jsp:useBean>
	<jsp:setProperty property="*" name="u" />
	<%
		UserDao.delete(u);
		response.sendRedirect("viewusers.jsp");
	%>
</body>
</html>