<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>receber</title>
    </head>
    <body>
        <%
        String nome = request.getParameter("nome");
        String email = request.getParameter("email");
        %>
        <p><%=nome%></p>
        <p><%=email%></p>
    </body>
</html>
