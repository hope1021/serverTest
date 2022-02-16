<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>로그인</title>  
		<script src="<c:url value='/js/jquery-3.6.0.min.js'/>"></script>
		<script src="<c:url value='/js/login.js'/>"></script>
		<style type="text/css">

		h1{
			padding-top : 30px;				
			padding-bottom : 30px;
			text-align:center;
		}
		table{
			margin :0 auto;
			
		}
		th{
			width: 100px;
			text-align:left;
		}
		#id{
			width: 200px;
		}
		#pwd{
			width: 200px;
		}
		#login_btn{
			margin-right:10px;
		}
		</style>
	</head>
	<body>
		<div id="wrap"> 

			<!--  로그인 폼  -->
			<section>
		        <h1 id="title">로그인</h1>
		        <hr>
		        <form id="loginForm" name="loginForm">
		          <table>
		            <tr><th> 아이디</th><td><input type="text" id="id" name="id" ></td></tr>
		            <tr><th>비밀번호</th><td><input type="password" id="pwd" name="pwd"></td></tr>
		             <tr><th></th>
		                <td align="center" id="button"> <br>
		                    <input type="submit" id="login_btn"value="로그인">
		                    <input type="reset" value="취소">
		                </td>
		            </tr>             
		            </table>
		        </form>	
	        </section>
	   	
	      </div>
	</body>
</html>


