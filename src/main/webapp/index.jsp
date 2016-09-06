<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="">
	<meta name="author" content="">
	<title>appClient</title>
	<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
	<link href="bootstrap/css/font-awesome.min.css" rel="stylesheet" type="text/css">
</head>

<body id="page-top">

	<section id="services">
		<div class="container">
			<div class="row">
				<div class="col-lg-6 text-left">
					<h2 class="section-heading" onclick="${pageContext.request.contextPath}/">appClient</h2>
					<hr class="primary">
				</div>
			</div>
		</div>
		<div class="container">
			<div class="row">
				<div class="col-lg-3 col-md-6 text-center">
					<div class="service-box">
						<form class="form-signin" action="${pageContext.request.contextPath}/wish" method="POST">
							<h2 class="form-signin-heading">What you wish?</h2>
							<input type="hidden" name="_method" value="PUT"/>
							<input type="text" name="description" class="form-control"
								placeholder="I wish something" autofocus>
							<button class="btn-sm btn-primary" type="submit">Save</button>
						</form>
					</div>
				</div>
			</div>
		</div>
	</section>
</body>
</html>