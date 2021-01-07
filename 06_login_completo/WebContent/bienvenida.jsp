<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="model.Persona"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%Persona p_jpa=(Persona)request.getAttribute("personaa"); %>
	Usuario:<%=p_jpa.getUsuario() %><br/>
	Email:<%=p_jpa.getEmail() %><br/>
	Edad:<%=p_jpa.getEdad() %><br/>
	<br/>
	<a href="formulario.html">Volver</a>
</body>
</html>

