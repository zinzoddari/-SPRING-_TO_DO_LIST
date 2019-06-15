<%---------------------------------------
 > 파일명 : index.jsp
 > 작성자 : 이진주
 > 작성일자 : 2019/06/15
 ================= 수정내역 ================
 
----------------------------------------%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<jsp:include page="./default/loading.jsp" />
</head>
<body>
	<form action="login" method="post">
		<input type="text" id="userId" name="userId">
		<input type="password" id="userPw" name="userPw">
		
		<input type="submit" value="SIGN IN" />
	</form>
</body>
</html>