<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Marksheet Management System</title>
<link rel="stylesheet" type="text/css" href="css/admin.css">
</head>
<body>
	<div class="container">
		<h2>welcome Back</h2>
		<div class="row">
			<h3>Continue. to login..</h3>	
		</div>
		<div class="login">
			<form action="" method="POST">
				<label>Email<span>*</span></label> 
				<input type="email" name="email" placeholder="Enter email">
				 
				<label>Password<span>*</span></label> 
				<input type="password" name="password" placeholder="Enter password">
				 
				<button class="btn" onclick="click()">Login</button>
			</form>
		</div>
	</div>
</body>
<script type="text/javascript">
	function click(){
		location.replace("home.jsp");
	}
</script>
</html>