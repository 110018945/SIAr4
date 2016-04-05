<%@ taglib uri="http://www.springframework.org/tags/form" prefix="sf" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Spittr</title>
<link rel="stylesheet" type="text/css" href="<c:url value="/resources/style.css"/>" >
</head>
<body>
<h1> Register </h1>

<sf:form method="POST" command="spitter">
<sf:errors path="*" element="div" cssClass="errors"/>
    First Name: <sf:input path="firstName" /><br/>
      Last Name: <sf:input path="lastName" /><br/>
      Email: <sf:input path="email" /><br/>
      Username: <sf:input path="username" /><br/>
      Password: <sf:password path="password" /><br/>
      <input type="submit" value="Register" />
</sf:form>
</body>
</html>