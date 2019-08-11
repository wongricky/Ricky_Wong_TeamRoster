<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>New Teams Page</title>
</head>
<body>
	<h1>Create New Team:</h1>	
	<br/>
	<form method="post" action="Teams">
		<input type="text" name="teamName"></input>
	<a href="/Rosters/Home" target="self"><input type="submit" value="Create Team"></input></a>
	</form>
</body>
</html>