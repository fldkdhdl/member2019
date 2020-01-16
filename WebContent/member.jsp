<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
회원가입 페이지
<form action="mb_ok" method="post">
  아이디 :<br>
  <input type="text" name="uid" >
  <br>
  비밀번호 :<br>
  <input type="password" name="pw" ><br>
  이름 :<br>
  <input type="text" name="name" ><br>
  이메일 :<br>
  <input type="email" name="email" ><br>
  전화번호 :<br>
  <input type="text" name="phone" ><br>
  <br>
  <input type="submit" value="가입">
  <input type="submit" value="취소">
</form> 
<script src="script.js"></script>
</body>
</html>