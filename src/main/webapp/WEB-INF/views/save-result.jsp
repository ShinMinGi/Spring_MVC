<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
성공
<ul>
    <li>id=${member.id}</li>
    <li>username=${}</li>
    <li>age=<%=member.getAge()%></li>
</ul>
<a href="/index.html">메인</a>


</body>
</html>
