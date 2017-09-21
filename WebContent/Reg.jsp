<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration</title>
<link rel="stylesheet" type="text/css"
	href="Bootstrap/css/bootstrap.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css"
	integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M"
	crossorigin="anonymous">
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js"
	integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1"
	crossorigin="anonymous"></script>

</head>
<body>

		<div class="container" align="left">
			<div class="col-sm-10" style="width: 600px; margin-left: 250; margin-top:20px" ">
				<div class="jumbotron">
					<div class="form-group">
						<h1>Register</h1>
						<form method="post" action="Register">
							<table>
							<tr>
								<div class="form-inline" >
							   	 <input type="text" class="form-control" id="firstName" placeholder="First Name" required="required">
							 	</div>
							</tr>
							
							<tr>
								<div class="form-inline">
							   	 <input type="text" class="form-control" id="lastName" placeholder="Last Name" required="required">
							 	</div>
							</tr>
							
							<tr>
								<div class="form-inline" align="right">
							   	 <input type="text" class="form-control" id="address" placeholder="Address" required="required">
							 	</div>
							</tr>
							
							<tr>
								<div class="form-inline" align="right">
							   	 <input type="text" class="form-control" id="phone" placeholder="Phone No" required="required">
							 	</div>
							</tr>
							
							<tr>
								<div class="form-inline" align="right">
							   	 <input type="email" class="form-control" id="email" placeholder="Email" required="required">
							 	</div>
							</tr>
							
							<tr>
								<div class="form-inline" align="right">
							   	 <input type="text" class="form-control" id="userName" placeholder="User Name" required="required">
							 	</div>
							</tr>
							
							<tr>
								<div class="form-inline" align="right">
							   	 <input type="password" class="form-control" id="password" placeholder="Password" required="required">
							 	</div>
							</tr>
							
							<tr>
								<td></td>
								<td><button type="submit" class="btn btn-primary" align="left">Register</button>
							</tr>
							</table></form>
								
					</div>
				</div>
			</div>
		</div>

</body>
</html>