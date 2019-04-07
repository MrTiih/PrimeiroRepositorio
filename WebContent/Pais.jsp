<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="UTF-8"%>
<%@ page import="model.Pais" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title> Cadastro de países </title>
</head>
<body>
	<%Pais p = (Pais)request.getAttribute("pais"); %>
	País cadastrado com sucesso! <br/>
	Id: <%=p.getId() %> <br/>
	Nome: <%=p.getNome() %> <br/>
	População: <%=p.getPopulacao() %> <br/>
	Área: <%=p.getArea() %> <br/><br/>
	



</body>
</html>