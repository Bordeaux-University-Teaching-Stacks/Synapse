<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="springForm"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>Synapse Gaming | Contact</title>
    <!-- Meta -->
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- CSS -->
    <link rel="shortcut icon" type="image/x-icon" href="<c:url value="/resources/img/favicon.ico" />"/>
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/common.css" />">
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/contact.css" />">
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/header.css" />">
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/menu.css" />">
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/footer.css" />">
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/jquery.datetimepicker.css" />">
    <!-- JS -->
    <script type="text/javascript" src="<c:url value="/resources/js/jquery-2.0.3.js" />"></script>
    <script type="text/javascript" src="<c:url value="/resources/js/subscribe.js" />"></script>
    <script type="text/javascript" src="<c:url value="/resources/js/jquery.datetimepicker.js" />"></script>
    <script type="text/javascript" src="<c:url value="/resources/js/common.js" />"></script>
</head>
<body>
<div id="page-wrapper">
	<div id="header-wrapper">
		<jsp:include page="portal/Header.jsp"/>
	</div>
	<div id="contact-wrapper">
		<div id="contact-container">
			<h1><font color="#960000">Contactez-</font><font color="#505050">nous</font></h1>
			<div id="error" class="message">${ error }</div>
			<div id="warning" class="message">${ warn }</div>
			<div id="info" class="message">${ info }</div>
			<div id="contact-form">
				<form action="<c:url value="/contact"/>" method="post">
					<label for="userid" class="label">E-mail</label>
					<input type="text" name="mail" class="field"/>
					<label for="subject" class="label">Sujet</label>
					<input type="text" name="subject" class="field"/>
					<label for="content" class="label">Votre message</label>
					<textarea rows="20"></textarea>
					<input type="submit" name="send" value="Envoyer"/>
				</form>
			</div>
		</div>
	</div>
	<div id="footer-wrapper">
		<jsp:include page="portal/Footer.jsp"/>
	</div>
</div>
</body>
</html>