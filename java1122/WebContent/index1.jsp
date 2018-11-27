<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="registerServlet" method="post" enctype="multipart/form-data">
<label>选择文件：</label><input type="file" name="userheader"><br>

<label>用户名：</label><input name="username"><br>
<label>用户名密码：</label><input name="userpwd"><br>
<label>年龄：</label><input name="userage">
<button>注册</button>
</form>
</body>
</html>