<%--
  Created by IntelliJ IDEA.
  User: kasawoa
  Date: 2021/11/08
  Time: 11:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
    <link rel="stylesheet" href="style.css">
  </head>
  <body>
  <h2>Vietnamese Dictionary</h2>
  <form method="post" action="/Translate">
    <input type="text" name="txtSearch" id="txt" placeholder="Enter your word: "/>
    <input type = "submit" id = "submit" value = "Search"/>
  </form>
  </body>
</html>
