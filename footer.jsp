<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
	<title>footer</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  
<style>


#grad {
margin-top:10px;
height:50px;
  background: red; /* For browsers that do not support gradients */
  background: -webkit-linear-gradient( bottom, black ,#990099,ghostwhite); /* For Safari 5.1 to 6.0 */
  background: -o-linear-gradient(top right,  black ,#990099,ghostwhite); /* For Opera 11.1 to 12.0 */
  background: -moz-linear-gradient(top right,  black,#990099,ghostwhite ); /* For Firefox 3.6 to 15 */
  background: linear-gradient(to top, black ,#990099,ghostwhite );/* Standard syntax */
opacity: 0.9;
}
div
{
-webkit-filter:brightness(50%);
  -webkit-transition: all 0.1s ease;
     -moz-transition: all 0.1s ease;
       -o-transition: all 0.1s ease;
      -ms-transition: all 0.1s ease;
          transition: all 0.1s ease;
}

ul.share-buttons{
  list-style: none;
  padding: 6px;
margin:5px;
 }

ul.share-buttons li{
  display: inline;
  
}

ul.share-buttons .sr-only {
  position: absolute;
  clip: rect(1px 1px 1px 1px);
  clip: rect(1px, 1px, 1px, 1px);
  padding: 2px;
  margin-right: 5px;
  border-bottom:0px;
  height: 1px;
  width: 1px;
  overflow: hidden;
}


</style>
</head>

<body>
<div id="grad">
<ul class="share-buttons" style="float:right">
 <div> 
 <li><a href="Facebook.png" title="Share on Facebook" target="_blank"><img alt="Share on Facebook" src="D:/anithaa/web project/FITZONEE/src/main/resources/Facebook.png"></a></li>
  <li><a href="Twitter.png" target="_blank" title="Tweet"><img alt="Tweet" src="D:/anithaa/web project/FITZONEE/src/main/resources/Twitter.png"></a></li>
  <li><a href="Google+.png" target="_blank" title="Share on Google+"><img alt="Share on Google+" src="D:/anithaa/web project/FITZONEE/src/main/resources/Google+.png"></a></li>
  <li><a href="Tumblr.png" target="_blank" title="Post to Tumblr"><img alt="Post to Tumblr" src="D:/anithaa/web project/FITZONEE/src/main/resources/Tumblr.png"></a></li>
  <li><a href="Pinterest.png" target="_blank" title="Pin it"><img alt="Pin it" src="D:/anithaa/web project/FITZONEE/src/main/resources/Pinterest.png"></a></li>
  <li><a href="LinkedIn.png" target="_blank" title="Share on LinkedIn"><img alt="Share on LinkedIn" src="D:/anithaa/web project/FITZONEE/src/main/resources/LinkedIn.png"></a></li>
  </ul></div>
  </div>
  	
  <font color="#ecb3ff" >
	<br>&copy;<b style="padding-left:0px;"> Copyright 2016 </b> </font></div>
</body>

</html>
