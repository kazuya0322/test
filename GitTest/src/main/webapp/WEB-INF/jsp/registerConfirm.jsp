<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="model.User" %>
<%
User registerUser = (User) session.getAttribute("registerUser");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ユーザー登録</title>
</head>
<body>
<p>下記のユーザを登録します。</p>
<p>
ログインID:<%= registerUser.getId() %><br>
<%-- 名前:<%= registerUser.getName() %><br> --%>
名前:${registerUser.name} 様<br>
</p>
<a href="/GitTest/RegisterUser">戻る</a>
<a href="/GitTest/RegisterUser?action=done">登録</a>
</body>
</html>