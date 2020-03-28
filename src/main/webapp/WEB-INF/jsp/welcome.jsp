<!DOCTYPE html>  
<html ng-app>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.7.9/angular.min.js"></script>
<title>First Web Application</title>
</head>
<body>
	<div>
	<p> Welcome ${name}!! <a href="/list-todos">Click here</a> to manage your todo's. </p>
	</div>


	<div>
      <label>Name:</label>
      <input type="text" ng-model="yourName" placeholder="Enter a name here">
      <hr>
      <h1>Hello {{yourName}}!</h1>
    </div>


</body>
</html>