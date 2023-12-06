<%@ include file="header.jsp" %>

<!DOCTYPE html>
<html>
<head>
    <title>Login Screen</title>
    <link rel="stylesheet" type="text/css" href="Login.css">
<style>
            .form {
                max-width: 400px;
                margin: 0 auto;
                margin-top: 30px;
            }
            label {
                display: block;
                margin-bottom: 5px;
            }
            input {
                width: 100%;
                padding: 8px;
                margin-bottom: 10px;
            }
            .submit{
                width: 40%;
                padding: 8px;
                margin-bottom: 10px;
            }
        </style>
</head>
<body>

<div style="margin:0 auto;text-align:center;display:inline">

<h3>Please Login To The System</h3>

<%
// Print prior error login message if present
//if (session.getAttribute("loginMessage") != null)
	//out.println("<p>"+session.getAttribute("loginMessage").toString()+"</p>");
%>
<div class="form">
<br>
<form name="MyForm" method=post action="validateLogin.jsp">
<table style="display:inline">
<tr>
	<td><div align="right"><font face="Arial, Helvetica, sans-serif" size="2">Username:</font></div></td>
	<td><input type="text" name="username"  size=10 maxlength=10></td>
</tr>
<tr>
	<td><div align="right"><font face="Arial, Helvetica, sans-serif" size="2">Password:</font></div></td>
	<td><input type="password" name="password" size=10 maxlength="10"></td>
</tr>
</table>
<br/>
<input class="submit" type="submit" name="Submit2" value="Log In">
</form>

</div>

</div>

</body>
</html>


