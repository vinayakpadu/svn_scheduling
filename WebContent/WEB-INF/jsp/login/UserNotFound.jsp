<%--  
	* $Id: UserNotFound.jsp,v 1.2 2007/06/01 08:53:50 hcvs Exp $ 
    * Harish N S
--%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="/WEB-INF/jsp/includes.jsp" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<jsp:include page="/WEB-INF/jsp/css.jsp"/>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title><fmt:message key="project.title"/></title>
</head>
<body>
<jsp:include flush="true" page="/WEB-INF/jsp/Header.jsp"></jsp:include>
<table width="100%"><tr><td class="H3 center"><fmt:message key="login.UserNotFound"/></td><tr>
<tr><br><td class="center"><jsp:include page="/WEB-INF/jsp/back.jsp"/></td></tr>
</table>
</body>
</html>