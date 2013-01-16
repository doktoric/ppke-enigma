<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<c:url value="/resources/" var="resources"></c:url>
<div class="navbar navbar-inverse navbar-fixed-top">
	<div class="navbar-inner">
		<div class="container">
			<button type="button" class="btn btn-navbar" data-toggle="collapse"
				data-target=".nav-collapse">
				<span class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="brand" href="#" id="username"><span>PPKE</span>&nbsp<img id="ppkelogo" src="${resources}img/ppke_logo_small.png"></a>
			<div class="nav-collapse collapse">
				<ul class="nav">
					<li><a href='<c:url value="/home"/>' ><b> Edification</b> </a></li>
					<li><a href='<c:url value="/average"/>'
						><b> Average</b> </a></li>
				</ul>
			</div>
		</div>
	</div>
</div>