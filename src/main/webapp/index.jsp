<html>
<head>
<title>Hello all!</title>
</head>
<body>
	<h1>Welcome</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
