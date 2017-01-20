<?xml version="1.0" encoding="ISO-8859-1" ?>
<html xmlns="http://www.w3.org/1999/xhtml"
	xmlns:ui="http://java.sun.com/jsf/facelets"
	xmlns:f="http://java.sun.com/jsf/core"
	xmlns:h="http://java.sun.com/jsf/html">
<HEAD>
<title>Guess The Number</title>
</HEAD>
<body bgcolor="white">
	<f:view>
		<h:form id="responseForm">
			<h:graphicImage id="waveImg" url="/wave.med.gif" alt="Duke waving" />
			<h2>
				<h:outputText id="result" value="#{UserNumberBean.response}" />
			</h2>
			<h:commandButton id="back" value="Back" action="success" />
			<p>&nbsp;</p>
		</h:form>
	</f:view>
</body>
</html>
