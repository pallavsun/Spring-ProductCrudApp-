
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<%@include file="./base.jsp"%>


</head>
<body>



<div class="container mt-3">

<div class="row">

<div class="col-md-6 offset-md-3">

<h1 class="text-center mb-3">Fill the product Detail</h1>

<form action="handle-product" method="post">
  <div class="form-group">
    <label for="name">Product Name</label>
    <input type="text" class="form-control" id="name" aria-describedby="emailHelp" placeholder="Enter the Product name here" name="name">
   
  </div>
  <div class="form-group">
    <label for="description">Product Description</label>
    <textarea  class="form-control" id="description" placeholder="Enter product description " name="description" rows="5"></textarea>
  </div>
  
  
   <div class="form-group">
    <label for="price">Product price</label>
    <input type="text" class="form-control" id="price" aria-describedby="emailHelp" placeholder="Enter Product price " name="price">
   </div>
  
  <div class="container text-center">
  <a href="${pageContext.request.contextPath}/" class="btn btn-outline-danger">Back</a>
  
  <button type="submit" class="btn btn-primary">Add</button>
  </div>
  
 </form>

</div>
</div>

</div>

</body>
</html>