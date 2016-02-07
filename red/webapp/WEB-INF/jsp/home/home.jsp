<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<title>Javap</title>
<%@ include file="/WEB-INF/include/_header.jspf" %>
</head>

<body>
	<%@ include file="/WEB-INF/include/_nav.jspf" %>
	<div class="container">
		<div class="row row-offcanvas row-offcanvas-right">
			<div class="col-xs-12 col-sm-9">
				<p class="pull-right visible-xs">
					<button type="button" class="btn btn-primary btn-xs" data-toggle="offcanvas">Toggle nav</button>
				</p>
				<div class="jumbotron">
					<h1> Red </h1>
					<p> RedProject </p>
				</div>
				<div class="row">
					<div class="col-xs-6 col-lg-4">
						<h2> 일반 게시판 </h2>
						<p> 일반 게시판 </p>
						<p> <a class="btn btn-default" href="#" role="button">View details &raquo;</a> </p>
					</div>
				</div>
			</div>

			<div class="col-xs-6 col-sm-3 sidebar-offcanvas" id="sidebar">
				<div class="list-group">
					<a href="#" class="list-group-item active">Link</a> 
					<a href="#" class="list-group-item">Link</a>
					<a href="#" class="list-group-item">Link</a>
					<a href="#" class="list-group-item">Link</a> 
				</div>
			</div>
		</div>
		<hr>
		<footer>
			<p>&copy; javaP 2016</p>
		</footer>
	</div>
	<%@ include file="/WEB-INF/include/_bottom.jspf" %>
</body>
</html>
