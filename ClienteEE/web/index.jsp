<%-- 
    Document   : index
    Created on : 20/09/2014, 13:01:03
    Author     : Amanda
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="tl" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Funcionário Web Service</title>
    </head>
    <body>
        <h1>Funcionários</h1>
        <table>
            <thead>
                <th>CPF</th>
                <th>Nome</th>
                <th>Tipo</th>
            </thead>


            <tbody>
                <tl:forEach var="funcionario" items="${listaFuncionario}">
                    <tr>
                        <td>${funcionario.cpf}</td>
                        <td>${funcionario.nome}</td>
                        <td>${funcionario.tipo}</td>
                    </tr>
                </tl:forEach>
            </tbody>
        </table>
    </body>
</html>
