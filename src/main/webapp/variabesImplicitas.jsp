<%-- 
    Document   : variabesImplicitas
    Created on : 26/01/2023, 7:49:20 a. m.
    Author     : Camilo
--%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>EL y Variabes Implicitas</title>
    </head>
    <body>
        <h1>Variabes Implicitas</h1>
        <br>
        <ul>
            <li>Nombre de la aplicacion: ${pageContext.request.contextPath}</li>
            <li>Navegador de cliente: ${header["User-Agent"]}</li>
            <li>Id session: ${cookie.JSESSION.value}</li>
            <li>Web server: ${pageContext.servletContext.serverInfo}</li>
            <li>valor parametro url: ${param.usuario}</li>
        </ul>
        <br>
        <br>
        <a href="index.jsp">Regresar al inicio</a> 

    </body>
</html>
