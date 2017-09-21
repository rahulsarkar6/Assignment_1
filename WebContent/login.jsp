<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>LOGIN</title>
<link rel="stylesheet" type="text/css" href="Bootstrap/css/bootstrap.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>

<script>
function validateForm() {
    var username = document.forms["myForm"]["username"].value;
    var password = document.forms["myForm"]["password"].value;
    if (username == "") {
        alert("Pease enter your user name");
        return false;
    }
    if (password =="") {
    	alert("Please enter your password")
    	return false;
    }
    
}
</script>

</head>

<body><br>
	
	<div class="container" align="center">
			<div class="col-sm-10" style="width: 600px; margin-left: 250; margin-top:20px" ">
				<div class="jumbotron">
					<div class="form-group">
						<center><h1>Login</h1></center>
						<form method="post" action="Login" name="myForm" onsubmit="return validateForm()">
							<table align="center">
							<tr>
								<th align="right">User Name</th>
								<td><input type="text" name="username" placeholder="Username"></td>
							</tr>
							
							<tr>
								<th align="right">Password</th>
								<td><input type="password" name="password" placeholder="Password"></td>
							</tr>
							<tr>
								<td></td>
								<td><button type="submit" class="btn btn-primary">LOGIN</button>
							</tr>
							</table></form><br>
							<tr align="right">If not registered <a href="Reg.jsp">Click Here</a></tr>	
					</div>
				</div>
			</div>
		</div>
	
		</div>
</body>
</html>