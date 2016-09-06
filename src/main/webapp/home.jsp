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
<link href="bootstrap/css/signin.css" rel="stylesheet">
</head>

<body>
	<div class="container">
		<form class="form-signin" action="http://localhost:8080/wish"
			method="POST">
			<h2 class="form-signin-heading">What do you want?</h2>
			<input type="hidden" name="_method" value="PUT" /> <input
				type="text" name="description" class="form-control"
				placeholder="I want a electrician" autofocus> <br>
			<button class="btn btn-lg btn-success" type="submit">Sign in</button>
		</form>
	</div>
</body>
</html>