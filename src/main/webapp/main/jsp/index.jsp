<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title >品阅中文网</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<script type="text/javascript" src="link/js/jquery.js"></script>
	<script type="text/javascript" src="link/js/angular.js"></script>
	
	
	<script type="text/javascript" src="main/js/app.js"></script>
	<script type="text/javascript" src="main/js/controller.js"></script>
  </head>
  
  <body ng-app="main">
  	  品阅中文网<br>
    <div ng-view>
    </div>
  </body>
</html>
