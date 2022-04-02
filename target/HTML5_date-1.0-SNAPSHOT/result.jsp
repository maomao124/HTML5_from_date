<%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：HTML5_date
  File name(文件名): result
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2022/4/2
  Time(创建时间)： 14:24
  Description(描述)： 无
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        body {
            background-color: #80c4ff;
            font-size: 36px;
            color: #ff6cc0;
        }
    </style>
</head>
<body>
<%
    request.setCharacterEncoding("utf-8");
    String date1 = request.getParameter("date1");
    String date2 = request.getParameter("date2");
    String date3 = request.getParameter("date3");
    String date4 = request.getParameter("date4");
    String date5 = request.getParameter("date5");
%>

<br>
date1:
<%=date1%>
<br/>

date2:
<%=date2%>
<br/>

date3:
<%=date3%>
<br/>

date4:
<%=date4%>
<br/>

date5:
<%=date5%>
<br/>
</body>
</html>
