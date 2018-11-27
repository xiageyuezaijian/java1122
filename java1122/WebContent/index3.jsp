<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<base href="${pageContext.request.contextPath }/">
<title>Insert title here</title>
</head>
<body>
<div>
   欢迎你，<img src="${user.userheader }" style="height:50px;width:50px">
   ${user.username }
</div>
</body>
</html>