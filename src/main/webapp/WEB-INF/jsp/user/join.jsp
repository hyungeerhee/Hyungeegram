<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
<link rel="stylesheet" href="/static/css/style.css" type="text/css">
</head>
<body>
	<div id="wrap" class="bg-dark" >
		<section class="bg-warning">
			<h1 class="text-center py-5 font-weight-bold">HYUNGEEGRAM</h1>
			<h4 class="text-center pb-2 text-muted">친구들의 동영상과 사진을 보려면 가입하세요</h4>

			
				<div class="d-flex justify-content-center">
					<input type="text" id="loginIdInput" class="form-control col-9" placeholder="아이디">
					<button type="button" class="btn btn-info" id="duplicateBtn">중복확인</button>
				</div>
				<div class="d-flex justify-content-center">
					<input type="text" id="passwordInput" class="form-control mt-3" placeholder="패스워드">
					
				</div>
		</section>
		 
		<footer class="bg-success">
		</footer>
	</div>
	

</body>
</html>