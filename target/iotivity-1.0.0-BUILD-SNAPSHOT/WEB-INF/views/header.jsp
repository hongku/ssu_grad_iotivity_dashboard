<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous">
<body>
	<nav class="navbar navbar-expand-lg navbar-dark fixed-top" style="background-color:#000;">
		<a class="navbar-brand" href="${pageContext.request.contextPath}/home">IoTivity</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		
		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item">
					<a class="nav-link" href="${pageContext.request.contextPath}/light/lightForm">Light</a>
				</li>
				<li class="nav-item dropdown">
					<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> History </a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href="${pageContext.request.contextPath}/history/historyLightForm">Light History</a>
						<!-- 
						<div class="dropdown-divider"></div>
						<a class="dropdown-item" href="${pageContext.request.contextPath}/history/historyForm">Total History</a> -->
					</div>
				</li>
			</ul>
			<!-- 
			<form class="form-inline my-2 my-lg-0">
				<input class="form-control mr-sm-2" type="search" placeholder="날짜 검색" aria-label="Search">
				<button class="btn btn-outline-light my-2 my-sm-0" type="submit">검색</button>
			</form>
			 -->
		</div>
	</nav>

   <!-- Menu Toggle Script 
    <script>
   	 $('.dropdown-toggle').dropdown()
    </script>
    -->
</body>