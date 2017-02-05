<%@ page pageEncoding="EUC-KR" contentType="text/html; charset=EUC-KR"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html>
<html>
<head>
	<title>
		<tiles:insertAttribute name="title" ignore="true" />
	</title>
</head>
<body>
	<tiles:insertAttribute name="header" />
	<hr>
	<tiles:insertAttribute name="body" />
	<hr>
	<tiles:insertAttribute name="footer" />
</body>
</html>