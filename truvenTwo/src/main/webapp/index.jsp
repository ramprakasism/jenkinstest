<%@ page import="java.io.*,java.util.*, javax.servlet.*"%>
<html>
<head>
<title>Display Current Date & Time</title>
</head>
<body>
	<center>
		<h1>Jai Dev It Display Current Date & Time Truven</h1>
	</center>
	<%
		Date date = new Date();
		out.print("<h2 align=\"center\">" + date.toString() + "</h2>");
	%>
</body>
</html>