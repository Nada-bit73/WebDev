<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page isErrorPage="true"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<title>Account</title>
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta content="" name="keywords">
<meta content="" name="description">

<!-- Favicon -->
<link href="img/favicon.ico" rel="icon">

<!-- Google Web Fonts -->
<link rel="preconnect" href="https://fonts.gstatic.com">
<link
	href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;700&display=swap"
	rel="stylesheet">
<!-- Icon Font Stylesheet -->
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css"
	rel="stylesheet">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css"
	rel="stylesheet">

<!-- Libraries Stylesheet -->
<link href="lib/owlcarousel/assets/owl.carousel.min.css"
	rel="stylesheet">
<link href="lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css"
	rel="stylesheet" />

<!-- Customized Bootstrap Stylesheet -->
<link href="css/dashboard//bootstrap.min.css" rel="stylesheet">

<!-- Template Stylesheet -->
<link href="css/dashboard/style.css" rel="stylesheet">
</head>

<body>
	<div class="container-fluid position-relative d-flex p-0">


		<!-- Sidebar Start -->
		<div class="sidebar pe-4 pb-3">
			<nav class="navbar bg-secondary navbar-dark">
				<a class="navbar-brand mx-4 mb-3">
					<h3>WebDev</h3>
				</a>
				<div class="navbar-nav w-100">
					<a href="/userdashboard" class="nav-item nav-link"><i
						class="fa fa-tachometer-alt me-2"></i>Dashboard</a> <a
						href="/edit" class="nav-item nav-link"><i
						class="fa fa-th me-2"></i>Edit</a> <a href="/warning"
						class="nav-item nav-link active"><i
						class="fa fa-keyboard me-2"></i>Delete</a>
				</div>
			</nav>
		</div>
		<!-- Sidebar End -->

		<!-- Content Start -->
		<div class="content">
			<!-- Navbar Start -->
			<nav
				class="navbar navbar-expand bg-secondary navbar-dark sticky-top px-4 py-0">
				<a href="index.html" class="navbar-brand d-flex d-lg-none me-4">
					<h2 class="text-primary mb-0">
						<i class="fa fa-user-edit"></i>
					</h2>
				</a>
				<div class="navbar-nav align-items-center ms-auto">
					<div class="nav-item dropdown">
						<a href="#" class="nav-link dropdown-toggle"
							data-bs-toggle="dropdown"> <img
							class="rounded-circle me-lg-2" src="/assets/images/icon.jpg"
							alt="" style="width: 40px; height: 40px;"> <span
							class="d-none d-lg-inline-flex"><c:out
									value="${loggedFname}" /> <c:out
									value="${loggedLname}" /></span>
						</a>
						<div
							class="dropdown-menu dropdown-menu-end bg-secondary border-0 rounded-0 rounded-bottom m-0">
							<a href="/userdashboard" class="dropdown-item">Home</a> <a
								href="/logout" class="dropdown-item">Log Out</a>
						</div>
					</div>
				</div>
			</nav>
			<!-- Navbar End -->


			<!-- Form Start -->
			<div class="container-fluid pt-4 px-4">
				<form action="/editfiles" method="POST" enctype="multipart/form-data">
					<div class="row g-4">
						<div class="col-sm-12 col-xl-6 mb-4">
						
							<div class="bg-secondary  h-100 p-4">
												<h6>CV and Certificate</h6>
							
								<label class="form-label">CV File:</label>
								<div class="col-12">
									<input required class="form-control bg-dark mb-2" type="file" Class="form-control" name="file" /> <label
										class="form-label">Certificate File:</label> <input required class="form-control bg-dark"
										type="file" Class="form-control" name="file2" />
								</div>
							</div>
							<div class="col-12">
								<button class="btn2 mt-2 m-2" type="submit">Submit</button>
							</div>
						</div>
						</div>
				</form>
				<!-- Form End -->
			</div>

			<!-- Form End -->
		</div>
		<!-- Content End -->

	</div>

	<!-- JavaScript Libraries -->
	<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
	<script src="lib/chart/chart.min.js"></script>
	<script src="lib/easing/easing.min.js"></script>
	<script src="lib/waypoints/waypoints.min.js"></script>
	<script src="lib/owlcarousel/owl.carousel.min.js"></script>
	<script src="lib/tempusdominus/js/moment.min.js"></script>
	<script src="lib/tempusdominus/js/moment-timezone.min.js"></script>
	<script src="lib/tempusdominus/js/tempusdominus-bootstrap-4.min.js"></script>

	<!-- Template Javascript -->
	<script src="js/main.js"></script>
</body>
</html>