<%-- 
    Document   : recursoPrivado
    Created on : 10/10/2019, 11:09:43
    Author     : maxim
--%>

<%
    String colorFondo = request.getParameter("colorFondo");
    if(colorFondo == null || colorFondo.trim().equals("")){
        colorFondo = "white";
    }
    %>

    <body bgcolor="<%=colorFondo%>">
        Despliegue del contenido desde un JSP privado en WEB-INF
    </body>    