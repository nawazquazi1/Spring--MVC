<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>File Uploaded result...</title>
</head>
<body>

	<h1>${msg}</h1>

	<img alt="profile image" src="<c:url value="/resources/image/${filename }" />" />

</body>
</html>