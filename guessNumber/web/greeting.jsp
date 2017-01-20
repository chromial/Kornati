<?xml version="1.0" encoding="ISO-8859-1" ?>


	<html xmlns="http://www.w3.org/1999/xhtml"
		xmlns:ui="http://java.sun.com/jsf/facelets"
		xmlns:f="http://java.sun.com/jsf/core"
		xmlns:h="http://java.sun.com/jsf/html">
<head>
<title>Hello</title>
</head>
<body bgcolor="white">
	<f:view>
		<h:form id="helloForm">
			<h2>
				Hi. My name is Duke. I'm thinking of a number from
				<h:outputText lang="en_US" value="#{UserNumberBean.minimum}" />
				to
				<h:outputText value="#{UserNumberBean.maximum}" />
				. Can you guess it?
			</h2>

			<h:graphicImage id="waveImg" url="/wave.med.gif" alt="Duke waving" />
			<h:inputText id="userNo" label="User Number"
				value="#{UserNumberBean.userNumber}"
				converterMessage="#{ErrMsg.userNoConvert}">
				<f:validateLongRange minimum="#{UserNumberBean.minimum}"
					maximum="#{UserNumberBean.maximum}" />
			</h:inputText>
			<h:commandButton id="submit" action="success" value="Submit" />
			<p>
				<h:message
					style="color: red; font-family: 'New Century Schoolbook', serif; 
      font-style: oblique; text-decoration: overline"
					id="errors1" for="userNo" />
			</p>
		</h:form>
	</f:view>
</body>
	</html>

