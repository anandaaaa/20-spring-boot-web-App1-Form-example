<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1> Product home page<h1/>

<form method="post" action="/handlesubmit">
<table>

<tr>
<td>Product Name:
</td>
<td>
<input type="text" name="productname">
</td>

</tr>
<tr>
<td>
Product Id:
</td>
<td>
<input type="text" name="productId">
</td>
</tr>
<tr>
<td>
Product cost:
</td>
<td>
<input type="text" name="productCost">
</td>
</tr>
<tr>
<td>
<input type="reset" name="reset" ></input>
</td>
<td>
<input type="submit" name="Submit"></input>
</td>
</tr>

</form>


</table>

</body>
</html>