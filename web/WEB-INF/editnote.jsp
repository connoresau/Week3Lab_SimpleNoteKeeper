<%-- 
    Document   : editnote
    Created on : Sep 19, 2019, 5:35:14 PM
    Author     : 745507
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper - Edit</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <form action="note" method="post">
            Title:<input type="text" name="titleInput" value="${note.title}"><br>
            Contents:<input type="text" name="contentsInput" value="${note.contents}"><br>
            <input type="submit" value="Save">
        </form>
    </body>
</html>
