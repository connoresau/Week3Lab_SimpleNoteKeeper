<%-- 
    Document   : viewnote
    Created on : Sep 19, 2019, 5:35:00 PM
    Author     : 745507
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper - View</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <p><b>Title:</b>${note.title}</p>
        <p><b>Contents:</b><br>${note.contents}</p>
        <a href="note?edit">Edit</a>
    </body>
</html>
