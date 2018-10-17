<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE>
<html lang="zh-CN">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<jsp:include page="../include/include_head.jsp"></jsp:include>
<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath }/bootstrap/css/bootstrapValidator.min.css">
<script type="text/javascript"
	src="${pageContext.request.contextPath }/bootstrap/js/bootstrapValidator.min.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath }/bootstrap/js/zh_CN.js"></script>
<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath }/css/login.css">
<script type="text/javascript"
	src="${pageContext.request.contextPath }/js/login.js"></script>
<title>商城后台登录</title>
</head>
<body>

<!-- 	<header class="main-header"> -->
<!-- 		<div class="container"> -->
<!-- 			<div class="row"> -->
<!-- 				<div class="col-md-12 col-xs-12"> -->
<!-- 					<a -->
<%-- 						href="${pageContext.request.contextPath }/uiAction_common_home.action"> --%>
						<%-- 						<img src="${pageContext.request.contextPath }/images/logo.png"> --%>
						<!-- 						校园二手商城 -->
<!-- 					</a> -->
<!-- 				</div> -->
<!-- 			</div> -->
<!-- 		</div> -->
<!-- 	</header> -->
	<section class="content-wrap">
		<div class="container">
			<div class="row">
				<div class="col-md-12 col-xs-12">
					<div class="login-panel">
						<div class="title">
							<h3>后台登录</h3>
						</div>
						<div class="form">
							<form class="form-horizontal" role="form" method="post"
								action="${pageContext.request.contextPath }/manager/managerAction_login.action">
								<div class="form-group">
									<input type="email" class="form-control input-lg"
										id="inputEmail" placeholder="邮箱" name="email">
								</div>
								<div class="form-group">
									<input type="password" class="form-control input-lg"
										id="inputPassword" placeholder="密码" name="password">
								</div>
								<font color="#D9534F"><s:property value="%{loginerror}" /></font>
								<div class="form-group">
									<button id="submitbtn" type="submit"
										class="btn-block btn btn-lg btn-primary">立即登录</button>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<jsp:include page="../include/footer.jsp"></jsp:include>

	<%-- 	<s:debug></s:debug> --%>

</body>
</html>