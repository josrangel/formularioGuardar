<%-- 
    Document   : datos
    Created on : 6/05/2020, 05:37:00 PM
    Author     : dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Datos</title>
    </head>
    <body>
        <h1>Datos Agregados</h1>
        <label>Nombre: ${nombre}</label>
        <label>Apellidos: ${apellidos}</label>
        <label>Edad ${edad}</label>
        <label>Pais ${pais}</label>
        <form action="index.html">
            <input type="submit" value="Ingresar un nuevo registro"/>
        </form>
    </body>
</html>
