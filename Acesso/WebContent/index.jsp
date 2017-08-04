<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<!-- Informa ao browser a versão do HTML. Nesse caso HTML5. -->
<html lang="pt-br">
<!-- lang="pt-br" informa que a página está na linguagem português(Brasil) -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body>
<h2>DIGITE SEU LOGIN E SENHA PARA ENTRAR</h2>
<form action="/action_page.php">
  Login:<br>
  <input type="text" name="login" placeholder="Digite seu Login">
  <br>
  Senha:<br>
  <input type="text" name="lastname" placeholder="Digite sua senha">
  <br><br>
  <input type="submit" value="Submit">
</form> 
</body>
</html>