<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Test</title>
</head>
<body>
<%!
	String lowerc(String data){
	return data.toUpperCase();
}
%>
<b>UpperCase for hello java : <%= lowerc("hello java") %></b>

</body>
</html>