<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<style type="text/css">
		#informBox{
			text-align: center;
		}
	</style>
<title>注册成功</title>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");
		String useid = request.getParameter("stuNum");
		String password = request.getParameter("password1");
		String name = request.getParameter("name");
	%>
	<div id="informBox" >
		恭喜<%out.print(name.toString()); %>同学，注册成功！<br />
		您的账号是：<% out.print(useid); %><br/>
		你的密码是：<% out.print(password);%><br/>
		请牢记！<br/>
		<a href="#">点击查看您的信息</a><br />
		Copyright @iY_ecneilS
	</div>
	
</body>
</html>