<%--
  Created by IntelliJ IDEA.
  User: DongHao
  Date: 2017/7/4
  Time: 22:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;" pageEncoding="GBK" language="java" %>
<html>
  <head>
    <title>Title</title>
  </head>
  <body>

  <h3>IP地址：${pageContext.request.remoteAddr}</h3>
  <h3>${pageContext.session.id}</h3>

  <% request.setCharacterEncoding("UTF-8"); %>
  <h3>兴趣1：${paramValues.list[0]}</h3>
  <h3>兴趣2：${paramValues.list[1]}</h3>
  <h3>兴趣3：${paramValues.list[2]}</h3>
  <h4>兴趣4：此项为添加项</h4>


  </body>
</html>
