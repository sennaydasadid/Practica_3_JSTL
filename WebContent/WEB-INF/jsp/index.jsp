<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%--Esto es una directiva para utilizar la clase Date --%>
	<%@ page import="java.util.Date"  %>	

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1"> <%--<meta charset="ISO-8859-1"> --%>

<title>Bienvenidos</title>

</head>
<body>
	Bienvenidos , Programacion web con JSP y Servlet
	<br>
	<%--Comentarios: Esto es un comentario en JSP --%>
	
	
		<%--Esto es un scriptlet JSP --%>
	<% out.println(); %>
	<%out.print("Hola mundo desde JSP"); %><br>
	<c:out value="Hola mundo desde JSTL"></c:out>
		<br>
	
	<form action="/JSP/MyServlet" method="GET">
		<input type="submit" name="btnAceptar" value="Actualizar fecha">
	</form>
	

	<%--Esto es una expresión en JSP --%>
	<%--<%="Esto es una expresión" %>--%>
	<br>
	<%--Se declara una directiva para utilizar la clase Date <%@ page import="java.util.Date"  %> --%>
	
	<%-- Date d = new Date(); --%>
	<%--out.println("Fecha Actual: "+d);--%>
	
	<p>Formatted Name:<c:out value="${bean.name}"></c:out></p>
	<p>Formatted Date: <fmt:formatDate type = "both" value = "${bean.date}"/></p>
	
		<br>
	<%-- Declaraciones en JSP --%>
	<%! public static int contador=7; %>
	<%  out.println("Valor de la variable contador: "+contador);%>
	<br>
	<%--Navegador y Versión del Sistema Operativo --%>
	<% out.print(request.getHeader("USER-AGENT")); %>
	
</body>
</html>
