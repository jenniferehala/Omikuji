<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Omikuji Results</title>
</head>
<body>
	<h3>In <span><c:out value="${number}"></c:out></span> years, you will live in <span><c:out value="city"></c:out></span> 
		with <c:out value="${person}"></c:out> as your roomate, <c:out value="hobby"></c:out> for a living. 
		The next time you see a <c:out value="thing"></c:out>  you will have good luck.
		Also <c:out value="nice"></c:out>.
	</h3>
	
	<a href="/omikuji">Go Back</a>
</body>
</html>

