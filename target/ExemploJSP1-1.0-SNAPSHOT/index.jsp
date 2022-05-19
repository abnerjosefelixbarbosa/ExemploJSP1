<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>index</title>
    </head>
    <body>        
        <form name="formContato" action="receber.jsp" method="post">
            <label>Nome</label>
            <input type="text" name="nome" /><br/>
            <label>Email</label>
            <input type="email" name="email" /><br/>
            <button type="submit" name="enviar">Enviar</button>
        </form>
    </body>
</html>
