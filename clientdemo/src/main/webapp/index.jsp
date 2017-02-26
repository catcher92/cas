<html>
<body>
<%
    String remoteUser = request.getRemoteUser();
%>
<h2>Hello World!<%=remoteUser==null?"":remoteUser %></h2>
</body>
</html>
