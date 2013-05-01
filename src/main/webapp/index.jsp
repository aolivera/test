<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link type="text/css" rel="stylesheet" href="css/style.css"/>
<title>Insert title here</title>
</head>
<body>
<h1> here is my body, current time </h1>
<% for (int i=0; i<15;i++) { %>
current time :<%= new java.util.Date() %><br/>
<% } %>
person name : <%= request.getParameter("name") %><br>

<% out.println("hello"); %><br>

<%= new java.util.Date() %><br>

<%= new java.util.Date() %>

<h1>
now with a branch
now with a branch
now with a branch
now with a branch
</h1>

</body>

</html>