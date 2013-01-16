<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<c:url value="/resources" var="resource" />

<html>
<head>
<title><tiles:insertAttribute name="title" ignore="true" /></title>
<link href="${resource}/css/bootstrap-responsive.css" rel="stylesheet">
<link href="${resource}/css/bootstrap.css" rel="stylesheet">
<link href="${resource}/css/docs.css" rel="stylesheet">
<link href="${resource}/css/prettify.css" rel="stylesheet">
<link href="${resource}/css/jquery.pnotify.default.css" rel="stylesheet">
</head>
<body data-spy="scroll" data-target=".bs-docs-sidebar"
	data-twttr-rendered="true">
	

	<tiles:insertAttribute name="header" />
	<tiles:insertAttribute name="body" />
	<tiles:insertAttribute name="footer" />


	
</body>
</html>
