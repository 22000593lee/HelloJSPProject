<%--
  Created by IntelliJ IDEA.
  User: leeggang
  Date: 2022/11/05
  Time: 2:12 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String name = request.getParameter("name");
    String stu_num = request.getParameter("stu_num");
    String gender = request.getParameter("gender");
    String major1 = request.getParameter("major1");
    String major2 = request.getParameter("major2");
    String rc = request.getParameter("rc");
    String birthday = request.getParameter("birthday");
    String fav_color = request.getParameter("fav_color");
    String fav_season = request.getParameter("fav_season");
    String message = request.getParameter("message");
%>

<html>
<head>
    <title>추가 내용 확인 페이지</title>
    <%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
</head>
<body>

<%=name%>님 환영합니다 !<br>
당신의 학번은 : <%=stu_num%><br>
당신의 성별은 : <%=gender%><br>
당신의 1전공은 : <%=major1%><br>
당신의 2전공은 : <%=major2%><br>
당신의 RC는 : <%=rc%><br>
당신의 생일은 : <%=birthday%><br>
당신의 좋아하는 색깔은 : <%=fav_color%><br>
당신의 좋아하는 계절은 : <%=fav_season%><br>
마지막으로 하고싶은 말은 : <%=message%><br>
<br>


</body>
</html>
