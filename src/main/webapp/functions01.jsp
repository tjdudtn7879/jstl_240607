<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p>java 문자열 검색</p>
	<p>fn:contains:문자열 포함 여부</p>
	<p>Hello, java Servar Pages! => ${fn:contains("Hello, Java Server Pages!","java")}</p>
	<p>Hello, java Servar Pages! => ${fn:contains("Hello, Java Server Pages!","Java")}</p>

	<p>fn:containsIgnoreCase :문자열 포함 여부(대소문자 관계 없음)</p>
	<p>Hello, java Servar Pages! => ${fn:containsIgnoreCase("Hello, Java Server Pages!","java")}</p>
	<p>Hello, java Servar Pages! => ${fn:containsIgnoreCase("Hello, Java Server Pages!","java")}</p>
</body>
</html>