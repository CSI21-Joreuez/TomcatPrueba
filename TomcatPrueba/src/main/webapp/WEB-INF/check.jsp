<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="clases.usuario"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Proyecto Tomcat</title>
</head>
<body>
<h1>JOD</h1>
<p>Proyecto de Tomcat y prueba del mismo
    <form action="checkeo" method="get">
        <p>Usuario</p>
        <input type="text" name="nombre" id="nombre">
        <%@
        var usu 
        var passwd
         %>
        <br>
        <p>Contraseña</p>
        <input type="text" name="passwd" id="passwd">
        <br>
        <a href="check.jsp"><input type="button" value="Acceder"></a>
    </form>
</body>
</html>