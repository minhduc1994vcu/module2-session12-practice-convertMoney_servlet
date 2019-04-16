<%--
  Created by IntelliJ IDEA.
  User: minhduc
  Date: 16/04/2019
  Time: 09:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>convert the money</title>
  </head>
  <body>
  <form method="post" action="${pageContext.request.contextPath}/convert">
  rate:
  <br>
  <input type="number" name="rate" placeholder="RATE" VALUE="22000"><br>
  USD:
  <br>
  <input type="number" name="usd" placeholder="USD" value="0"/><br/>
  <input type = "submit" id = "submit" value = "Converter"/>
  </form>
  </body>

</html>
