<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1>danhs ach bai tap</h1>
<a href="/register">B1,2,3,4:</a>
<br>
<a href="/bt5/register">B5:</a>
<br>
<a href="/registers">B6:</a>
<br>
<a href="/review">B7:</a>
<br>
<a href="${pageContext.request.contextPath}/categories">B8,9:</a>
<br>
<a href="${pageContext.request.contextPath}/movies">B10:</a>
</body>
</html>