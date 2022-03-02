<%--
  Created by IntelliJ IDEA.
  User: LTC
  Date: 3/2/2022
  Time: 2:41 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form action="/ProductServlet" method="post">
    <input type="text" name="description" placeholder="mô tả sản phẩm">
    <input type="text" name="price" placeholder="Giá sản phẩm">
    <input type="text" name="discount" placeholder="Chiết khấu sản phẩm">
    <button>Calculate discount</button>
  </form>
  </body>
</html>
