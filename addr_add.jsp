<%@page import="member.AddrManager"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="addr" class="member.AddrBean"/>
	<jsp:setProperty name="addr" property="*"/>

	<jsp:useBean id="ma" class="member.AddrManager"/>
	<% ma.add(addr); %>
	
	<h2>ȸ������</h2>
	�̸� : <jsp:getProperty property="username" name="addr"/>
	��ȭ��ȣ : <jsp:getProperty property="tel" name="addr"/>
	�̸��� : <jsp:getProperty property="email" name="addr"/>
	���� : <jsp:getProperty property="gender" name="addr"/>
	
	<hr>
	
	�̸�: <%=addr.getUsername() %>
	��ȭ��ȣ: <%=addr.getTel() %>
	�̸���: <%=addr.getEmail() %>
	����: <%=addr.getGender() %>
	
	<hr>
	<a href="addr_list.jsp">��Ϻ���</a>
	
</body>
</html>