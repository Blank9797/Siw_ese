<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Gestione Segreteria</title>

<style type="text/css">
	section {
		color:brown;
		font-family: sans-serif;
	}
</style>


<link rel="stylesheet" href="bootstrap-3.3.7-dist/css/bootstrap.min.css">
<script src="js/jquery-3.2.1.min.js"></script>
<script src="bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
<!-- 
<link rel="stylesheet" href="css/common.css" type="text/css" />
 -->
</head>
<body bgcolor="cyan">
<header class="row">
	<figure class="col-lg-5 col-md-5 col-sm-4">
		<a href="images/segreteria.jpg">
			<img src="images/segreteria.jpg" width="200"/>
		</a>
		<figcaption>La nostra segreteria studenti</figcaption>
	</figure>
	<div class="col-lg-2 col-md-2 col-sm-4">
		<h3>Portale segreteria studenti</h3>
		<h3>Portale gestione segreteria studenti</h3>
	</div>
	<aside class="col-lg-5 col-md-5 col-sm-4">
		<figure>
			<a href="http://www.unical.it">
				<img src="images/logo_unical.png" width="300"/>
			</a>
			<c:if test="${username != null}">
				<h2>Benvenuto ${studente.nome} ${studente.cognome} <a href="doLogin?logout=true">Logout</a></h2>
			</c:if>
			<c:if test="${username == null}">
				<h2><a href="doLogin">Login</a></h2>
			</c:if>
		</figure>
	</aside>
</header>

<!-- commento -->
<nav class="navbar navbar-default">
	<ul class="nav navbar-nav">
		<li>Home</li>
		<li class="nav-item dropdown">
			<a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#">Studenti</a>
			<ul class="dropdown-menu">
				<li><a class="dropdown-item" href="ottieniStudenti">Elenco Studenti</a></li>
				<li>Studenti di un certo corso</li>
				<li><a  class="dropdown-item" href="gestioneStudenti/iscriviStudenti.html">Iscrivi uno studente</a></li>
				<li><a  class="dropdown-item" href="servizi/isee.html">Calcola ISEE</a></li>
			</ul>
		</li>
		<li class="nav-item dropdown">Corsi</li>
		<li>Corsi di laurea</li>
		<li>Dipartimenti</li>
	</ul>
</nav>
<h2>
	Benvenuti nel portale di gestione delle Segreterie Studenti
</h2>
<p>
	Utilizza il menu in alto per 
	<strong>
		navigare tra le <i>varie</i> sezioni della <u>pagina</u>
	</strong>
</p>
<p>
	Ti auguriamo una felice navigazione
</p>

<section class="row container">
	<article class="col-sm-5 jumbotron">
		<header>Dicono di noi</header>
		La segreteria � un servizio di riferimento che serve per...
	</article>	
	<div class="col-sm-2"></div>
	<article class="col-sm-5 jumbotron">
		<header>Centro ICT di Ateneo</header>
		Dalla pagine accessibile da <a href="www.unical.it">questo link</a>	
	</article>
</section>
<section class="row container">	
	<article class="col-sm-5 jumbotron">
		<header><h3>Dicono di noi</h3></header>
		La segreteria � un servizio di riferimento che serve per...
	</article>	
	<div class="col-sm-2"></div>
	<article class="col-sm-5 jumbotron">
		<header><h3>Centro ICT di Ateneo</h3></header>
		Dalla pagine accessibile da <a href="www.unical.it">questo link</a>	
	</article> 
</section>

<footer>
	<a href="http://www.unical.it">
		Clicca qui per accedere al sito dell'unical
	</a>
</footer>
</body>
</html>