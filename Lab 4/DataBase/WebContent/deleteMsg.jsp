<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	    <%@ page import="java.util.List" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Delete object</title>
</head>
<body style='text-align: center; font-size: 20px;'>

	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<label>Do you really want to delete this object??</label>
	<br>
	 <form method="POST" action = "deleteObject"  style="display:inline;">
        <input type="hidden" name="id" value="${id}">
        <input type="submit" value="Delete">
    </form>
	


	<a href="loadDatas"><button>Cancel</button></a>
</body>
</html>