<%@page import="java.util.HashMap"%>
<%@page import="java.util.Map"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	Map<String, String> map = new HashMap<>();
	map.put("이름", "홍길동");
	map.put("age", "33");
	request.setAttribute("map", map);
	request.setAttribute("age", map.get("age"));
%>
${map.이름}
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title> 
</head>
<body><!--request 의 name 속성 : ${requestScope.age}  --> 


</body>
</html>