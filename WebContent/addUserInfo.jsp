<%@ page language="java" import="java.util.List" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ page import="cn.tf.domain.*,cn.tf.dao.*,cn.tf.dao.impl.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>添加页面</title>
</head>

<body>
<form method="post" action="${pageContext.request.contextPath }
		/servlet/AdminServlet?op=updateUserInfo&op0=add">
UserName:<input type="text" name="UserName" >
UserPass:<input type="text" name="UserPass" >
Email:<input type="text" name="Email" >
<input type="submit" value="提交">
</form>
</body>
</html>