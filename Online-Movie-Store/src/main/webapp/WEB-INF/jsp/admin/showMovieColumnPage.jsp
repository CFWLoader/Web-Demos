<%@ page import="team.cfw.oms.base.util.AppContext" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false" %>
<%--
  Created by IntelliJ IDEA.
  User: CFWLoader
  Date: 11/6/16
  Time: 4:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Show Movie Column Page</title>
</head>
<body>
<c:forEach items="${movieColumn}" var="movie">
  <img src="<%=AppContext.getBaseUrl()%>/resource/images/upload/${movie.picAddress}" />
</c:forEach>
</body>
</html>
