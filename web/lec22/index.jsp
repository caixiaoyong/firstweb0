<%--
  Created by IntelliJ IDEA.
  User: C Y
  Date: 2020/5/29
  Time: 11:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title> Lec22 session</title>//Java文件实现持久数据处处：用户信息的增查删改
</head>
<body>
当前登陆用户<%=session.getAttribute("name")%>
<%
 if(session.getAttribute("name")!=null){
     out.println("<a href=logout.jsp>注销</a>");
 }else{
     out.println("<a href=login.html>请登录</a>");
 }
%>

</body>
</html>
