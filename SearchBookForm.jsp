<%@ page language="java" contentType="text/html; charset=ISO-8859-1"

pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html><head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Search Book</title></head>

<body>
<form method="post" action="/searchbook/searchbook">
<table><tr>
<td>ISBN Code:</td>
<td><input type="text" name="isbncode" size="10" /></td>
<td>Book Category:</td>
<td><select name="bookcategories">
<option value="-1">-Select Category-</option>
<option value="java">java</option>
<option value="c">c</option>
<option value="c++">c++</option>
<option value="php">php</option>
</select></td>

<td><input type="submit" value="Search Book" />
</td></tr></table></form></body></html>