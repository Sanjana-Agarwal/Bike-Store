<!DOCTYPE html>
<html lang="en">
<head>

<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<meta name="description" content="">
<meta name="keywords" content="">
<meta name="author" content="">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<script>
function validateForm(){
var letters=/^[A-Za-z]+$/;
var numbers=/^[0-9]+$/;
var name=document.uform.uname.value;
var pwd=document.uform.password.value;
var phn=document.uform.uphone.value;
if(!letters.test(name)){
alert("name should contain only alphabets");
return false;
}
else if(pwd.length<6){
alert("password must contain atleast 6 characters");
return false;
}
else if(phn.length!=10 || !numbers.test(phn)){
	alert("please enter valid phone number");
	return false;
}
}
</script>
<title>Bike Store</title>
<!--
App Starter Template
http://www.templatemo.com/tm-492-app-starter
-->
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/animate.css">
<link rel="stylesheet" href="css/font-awesome.min.css">

<link rel="stylesheet" href="css/magnific-popup.css">

<link rel="stylesheet" href="css/owl.theme.css">
<link rel="stylesheet" href="css/owl.carousel.css">

<link href='https://fonts.googleapis.com/css?family=Unica+One' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,300,700' rel='stylesheet' type='text/css'>

<!-- Main css -->
<link rel="stylesheet" href="css/style.css">

</head>
<body data-spy="scroll" data-target=".navbar-collapse" data-offset="50">


<!-- PRE LOADER -->

<div class="preloader">
     <div class="sk-spinner sk-spinner-pulse"></div>
</div>



<!-- Navigation Section -->

<div class="navbar navbar-default navbar-fixed-top">
	<div class="container">

		<div class="navbar-header">
			<button class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
				<span class="icon icon-bar"></span>
				<span class="icon icon-bar"></span>
				<span class="icon icon-bar"></span>
			</button>
			<a href="#index.html" class="navbar-brand"><span>Bike</span>Store</a>
		</div>

		<div class="collapse navbar-collapse">
			<ul class="nav navbar-nav navbar-right">
				<li><a href="index.html" class="smoothScroll">Home</a></li>
				<li><a href="ulogin.jsp" class="smoothScroll">Login</a></li>
				
			</ul>
		</div>

	</div>
</div>


<!-- Home Section -->

<section id="home" class="main">
     <div class="overlay"></div>
	<div class="container">
		<div class="row">

               <div class="wow fadeInUp col-md-6 col-sm-5 col-xs-10 col-xs-offset-1 col-sm-offset-0" data-wow-delay="0.2s">
                    <img src="images/home-img.png" class="img-responsive" alt="Home" style="padding-right: 10‒; padding-right: 100px; padding-left: 50px;">
               </div>

               <div class="col-md-6 col-sm-7 col-xs-12">
			   
			   <div class="panel-heading">
									<h3 class="panel-title"><span class="fa fa-pencil-square-o"></span><font size="6"> Register here(User)</h3>
									</font></div>
								<form action="uinsert.jsp" method="post" name="uform" onsubmit="return validateForm()">
								<table>
								<tr>
									<div>
									<th><label>Name</label></th>
									<td><input type="text" name="uname" placeholder="enter user name" required style="color: #080808;"></td>
									</div>
									</tr>
									<tr><div>
									<th><label>Email</label></th>
									<td><input type="email" name="uemail" placeholder="enter email" required style="color: #080808;"></td>
									</div>
									</tr>
									<tr>
									<div>
									<th><label>Phone number</label></th>
									<td><input type="text" name="uphone" placeholder="enter phone number" required style="color: #080808;"></td>
									</div>
									</tr>
									<tr>
									<div>
									<th><label>Address</label></th>
									<td><textarea cols="22" name="uadd" placeholder="enter address" required style="color: #080808;"></textarea></td>
									</div>
									</tr>
									<tr>
									<div>
									<th><label>Gender</label></th>
									<td><input type="radio" name="gender" value="male">Male
									<input type="radio" name="gender" value="female">Female</td>
									</div>
									</tr>
									<tr>
									<div>
									<th><label>Password</label></th>
									<td><input type="password" name="password" placeholder="enter password" required style="color: #080808;"></td>
									</div>
									</tr>
									<tr><div>
									<td><input type="submit" value="submit" style="background-color: #9d9d9d;"></td>
									<td><input type="reset" value="reset" style="background-color: #9d9d9d;"></td>
									</div></tr>
									</table>
									</form>

									</div>

		</div>
	</div>
</section>


<!-- About Section -->




<!-- Screenshot Section -->

<!-- Pricing Section -->



<!-- Newsletter Section -->




<!-- Footer Section -->

<footer>
	<div class="container">
		<div class="row">

               <div class="col-md-8 col-sm-6">
                    <div class="wow fadeInUp footer-copyright" data-wow-delay="0.4s">
                        
                        
                    </div>
               </div>

			
			
		</div>
	</div>
</footer>


<!-- Modal Contact -->

<div class="modal fade" id="modal1" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
     <div class="modal-dialog">
      <div class="modal-content modal-popup">
          <div class="modal-header">
               <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
               <h2 class="modal-title">Contact Form</h2>
          </div>

               <form action="#" method="post">
                    <input name="name" type="text" class="form-control" id="name" placeholder="Your Name" required>
                 	<input name="email" type="email" class="form-control" id="email" placeholder="Email Address" required>
                 	<textarea name="message" rows="3" class="form-control" id="message" placeholder="Message" required></textarea>
                    <input name="submit" type="submit" class="form-control" id="submit" value="Send Message">
               </form>
          </div>
     </div>
</div>


<!-- Back top -->

<a href="#" class="go-top"><i class="fa fa-angle-up"></i></a>


<!-- SCRIPTS -->

<script src="js/jquery.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery.magnific-popup.min.js"></script>
<script src="js/magnific-popup-options.js"></script>
<script src="js/owl.carousel.min.js"></script>
<script src="js/smoothscroll.js"></script>
<script src="js/wow.min.js"></script>
<script src="js/custom.js"></script>

</body>
</html>