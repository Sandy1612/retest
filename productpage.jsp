<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title></title>
<style>
body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
  /* background-image: url("https://newevolutiondesigns.com/images/freebies/retro-wallpaper-35.jpg"); */
}

.topnav {
  overflow: hidden;
  background-color: #333;
}

.topnav-2 {
  overflow: hidden;
  background-color: transparent;
}

.topnav a {
  float: left;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.topnav a:hover {
  background-color: #ddd;
  color: black;
}

.topnav a.active {
  background-color: #4CAF50;
  color: white;
}

.topnav-right {
  float: right;
}
.header {
  background-color: #f1f1f1;
  padding: 20px;
  text-align: center;
}
table,th {
border-collapse: collapse;
padding: 30px;
}
h2 {
display: block;
font-weight: italic;
text-align: center;
font-style: italic;
}
h1 {
font-style: oblique;
}
article {
  float: right;
  padding: 20px;
  width: 70%;
  background-color: #f1f1f1;
}
input[type=text] {
width: 40%;
padding: 12px 20px;
margin: 8px 0;
box-sizing: border-box;
border: none;
border-bottom: 2px solid cyan;  
 }
 input[type=email] {
width: 40%;
padding: 12px 20px;
margin: 8px 0;
box-sizing: border-box;
border: none;
border-bottom: 2px solid cyan;  
 }
  input[type=password] {
width: 40%;
padding: 12px 20px;
margin: 8px 0;
margin-bottom: 5px;
box-sizing: border-box;
border: none;
border-bottom: 2px solid cyan;  
 }
 form{
 margin-top: 100px;
 margin-right: 150px;
 margin-left: 140px;
 padding: 30px 25px;
 border: 1px dotted red;
 }
 textarea{
 border: 2px solid cyan;
 margin-left: auto;
 margin-right: auto;
 padding-bottom: 20px;
 }
 .name{
 position: relative;
 margin-bottom: 20px;
 color: #607071;
 border-color: #d6d6d6;
 }
 .button{
 background-color: gray;
 border: none;
 padding: 15px 32px;
 text-align: center;
 cursor: pointer;
 transition: all 0.5s;
 margin: 5px;
 }
 .button span {
  cursor: pointer;
  display: inline-block;
  position: relative;
  transition: 0.5s;
}
.button span:after {
  content: '\00bb';
  position: absolute;
  opacity: 0;
  top: 0;
  right: -20px;
  transition: 0.5s;
}

.button:hover span {
  padding-right: 25px;
}

.button:hover span:after {
  opacity: 1;
  right: 0;
}

::-webkit-scrollbar {
  width: 10px;
}


::-webkit-scrollbar-track {
  background: #f1f1f1; 
}
 

::-webkit-scrollbar-thumb {
  background: #888; 
}


::-webkit-scrollbar-thumb:hover {
  background: #555; 
}

.left-column {
  height: 80%;
  width: 60%;
  position: fixed;
  z-index: 1;
  top: 40%;
  overflow-x: hidden;
  padding-top: 20px;
  left: 0;
}
 
.right-column {
   height: 80%;
  width: 40%;
  position: fixed;
  z-index: 1;
  top: 40%;
  overflow-x: hidden;
  padding-top: 20px;
  right: 0;
}


.product-description {
  border-bottom: 1px solid #E1E8EE;
  margin-bottom: 20px;
}

.product-description h1 {
  font-weight: 300;
  font-size: 52px;
  color: #43484D;
  letter-spacing: -2px;
}
.product-description p {
  font-size: 16px;
  font-weight: 300;
  color: #86939E;
  line-height: 24px;
}

.product-price {
  display: flex;
  align-items: center;
}
 
.product-price h3 {
  font-size: 26px;
  font-weight: 300;
  color: #43474D;
  margin-right: 20px;
}
 
.cart-btn {
  display: inline-block;
  background-color: #7DC855;
  border-radius: 6px;
  font-size: 16px;
  color: #FFFFFF;
  text-decoration: none;
  padding: 12px 30px;
  -webkit-transition-duration: 0.04s; 
  transition-duration: 0.04s;
}



.other-btn {
  display: inline-block;
  background-color: #0000FF;
  border-radius: 6px;
  font-size: 16px;
  color: #FFFFFF;
  text-decoration: none;
  padding: 6px 15px;
-webkit-transition-duration: 0.04s; 
  transition-duration: 0.04s;
  }
  
  .other-btn:hover {
border-radius: 12px;
box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2), 0 3px 15px 0 rgba(0,0,0,0.19);
  background-color: #000000;
  color: #FFFFFF;
}

.other-btn:active {
box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2), 0 3px 15px 0 rgba(0,0,0,0.19);
  transform: translateY(5px);
  background-color: purple;
}
  
.cart-btn:hover {
border-radius: 12px;
box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2), 0 3px 15px 0 rgba(0,0,0,0.19);
  background-color: #64af3d;
}

.cart-btn:active {
box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2), 0 3px 15px 0 rgba(0,0,0,0.19);
  transform: translateY(5px);
  background-color: purple;
}

.container {
  position: relative;
  width: 65%;
  max-width: 400px;
}

.container img {
  width: 100%;
  object-fit: cover;
}



.container .btnc {
  position: inherit;
  top: 10%;
  left: 90%;
  transform: translate(-50%, -50%);
  -ms-transform: translate(-50%, -50%);
  background-color: red;
  color: white;
  font-size: 10px;
  padding: 8px 10px;
  border: none;
  cursor: pointer;
  border-radius: 15px;
  text-align: center;
}

.container .btnc:hover {
  background-color: black;
  color: white;
  border-radius: 25%;
}

.container:hover {
  -webkit-transform: scale(2); 
  transform: scale(2); 
  padding-left: 120px;
}

.similar-products
{

  height: 20%;
  width: 100%;
  position: fixed;
  z-index: 1;
  left: 0;
  overflow-x: hidden;
  padding-top: 20px;
  bottom: 0;

}




</style>
</head>
<body style="overflow: scroll;">






<div class="body">
<div class="header">
  <h1><font color="#4CAF50" ><b>CapStore</b></font></h1>
</div>
<div class="topnav">
  <a href="homepage">Home</a>
  <input type="text"/>
  <input type="button" value="search">
  <div class="topnav-right">
    <a href="login">Login</a>
    <a href="SignUp">SignUp</a>
    <a href="cart">cart</a>
  </div>
</div>
<div class="topnav">
	<a href="electronics">Electronics</a>
	<a href="fashion">Fashion</a>
	<a href="furniture">Furniture</a>
	<a href="sportsbooksandmore">SportsBooks&More</a>
</div>

</div>




 <div>
  <!-- Left Column -- Product Image -->
  <div style="width: 60%; float: left;height: 500px; max-height: 800px;">
  
    <div style="position: inherit; " class="container">
  <img src="iphone-xr.jpg" alt="Snow" style="width:100%">
  <button class="btnc">Wishlist</button>
	</div>
      </div>
 
 
  <!-- Right Column -->
  <div style="width: 40%; float: right; height: 500px; max-height: 800px;">
 
     <!-- Product Description -->
     
     <div class="product-description">
      <div><h1>Name</h1></div>
      <div><p>Description</p></div>
     </div>
 	
    
 
    <!-- Product Pricing -->
	    
	    	<div class="product-price"><h3>Price</h3></div>
	     	<div><a href="addtocart?id=${products.productId}" class="cart-btn">Add to cart</a>&nbsp;&nbsp;
	     		 <a href="addtocart?id=${products.productId}" class="cart-btn">Order now</a></div>
	      	<div><h3>Rating : 4</h3></div>
	      
	     	<div>
	      
	  			<div><p><b>Review and Rating</b></p></div>
	     		<div><p>review 1</p></div>
	         
	     
	      		<div>&nbsp;&nbsp;  <a href="addReview?id=${products.productId}" class="other-btn">Add Review</a></div>
	    	</div>
	 	</div>
   </div>
   <div>
   
   <hr><h3>Similar Products</h3>
   <div style="width: 100%;">
   <div style="width: 25%; float: left;"><img src="For-iPhone-XS-Max-XR-X-Case-Clear.jpg" alt="Snow" style="width:250px; height:150px"><br>iphone cover</div>
   <div style="width: 25%; float: left;"><img src="iPhone-XR-3-1.jpg" alt="Snow" style="width:250px; height:150px"></div>
   <div style="width: 25%; float: left;"><img src="66460979.jpg" alt="Snow" style="width:250px; height:150px"></div>
	<div style="width: 25%; float: left;"><img src="66460979.jpg" alt="Snow" style="width:250px; height:150px"></div>
   
   </div>
 
   
   
  <div align="center"><a href="moreSimilarProducts?productCategory=${products.productCategory}&productName=${products.productName}" class="other-btn">More products</a></div>
   </div> 
 
</body>
</html>