<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="ch18.com.model.LoginBean" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h3>�α��� �����߽��ϴ�!</h3>
	<p><%
		LoginBean bean = (LoginBean) request.getAttribute("bean");
		out.print("���̵�: " + bean.getId());
	%></p>

</body>
</html>