<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page info="Date 클래스를 이용한 날짜 출력하기" %>
<%--디렉티브 태그에 현재 웹 페이지의 설명 작성하기 --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	Today is <%=new java.util.Date() %>
</body>
</html>