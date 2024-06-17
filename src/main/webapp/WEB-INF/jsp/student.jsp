<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h2>Student Information</h2>
	<form:form method="post" action="addstudent" modelAttrubute="student">
	<table>
	
	<tr>
	<td><form:input path="name"/></td>
	</tr>
	
	<tr>
	<td><form:input path="age"/></td>
	</tr>
	
	<tr>
	<td><form:input path="id"/></td>
	</tr>
	<tr>
		<td><button>Create</button></td>
	</tr>
	</table>
	</form:form>
</body></html>
