<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
</head>
<body>
<div style="text-align:center;">
<h2>PRODUCT MANAGEMENT SYSTEM</h2><br><br><br>
<a href="<%=request.getContextPath() %>/new-product">ADD PRODUCT</a><br><br>
<a href="<%=request.getContextPath() %>/list/0">VIEW ALL PRODUCTS</a><br><br>
<a href="<%=request.getContextPath() %>/show-view-by-id">VIEW BY PRODUCT ID</a><br><br>
</div>
</body>
</html>