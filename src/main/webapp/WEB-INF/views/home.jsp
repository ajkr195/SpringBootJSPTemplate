<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<head>
<title>SpringBootRocks</title>
<%@ include file="../fragments/header.jspf"%>

</head>
<body>
	<div class="container">
		<div style="text-align: center">
			<div class="alert alert-success">
				<strong>Success!</strong> Webjars are working as we expected.
			</div>
			<h1>Welcome to Home</h1>
			<img id="img" src="/img/casemgmt.jpg"
				style='height: 10%; width: 80%; object-fit: contain' />
		</div>

	</div>

</body>
<%@ include file="../fragments/footer.jspf"%>
<script type="text/javascript">
$(document).ready(function() {
	 var tmpAnimation = 0;
// 	  $("#idbutton").click(function(){
	    var element = $("img");
	    tmpAnimation = tmpAnimation + 360;
	    
	    $({degrees: tmpAnimation - 360}).animate({degrees: tmpAnimation}, {
	        duration: 500,
	        step: function(now) {
	            element.css({
	                transform: 'rotate(' + now + 'deg)'
	            });
	        }
// 	    });
	  });
});
</script>


</html>