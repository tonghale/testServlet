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

  <h3>IP��ַ��${pageContext.request.remoteAddr}</h3>
  <h3>${pageContext.session.id}</h3>

  <% request.setCharacterEncoding("UTF-8"); %>
  <h3>��Ȥ1��${paramValues.list[0]}</h3>
  <h3>��Ȥ2��${paramValues.list[1]}</h3>
  <h3>��Ȥ3��${paramValues.list[2]}</h3>
  <h4>��Ȥ4������Ϊ�����</h4>


  </body>
</html>
