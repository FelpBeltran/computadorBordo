<%-- 
    Document   : computador
    Created on : 31/10/2019, 16:20:47
    Author     : Felipe
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Computador de bordo</title>
    </head>
    <body>
        <h1>Resultado do cálculo</h1>
        <form>
            Distância máxima
            <%= request.getAttribute("distancia") %><br>
            Valor gasto para abastecer
            <%= request.getAttribute("valor") %><br>
            <input type="button" value="retonar" onclick="history.back()"
        </form>
    </body>
</html>
