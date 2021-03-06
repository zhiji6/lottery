<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path;
%>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="renderer" content="webkit">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>抽奖系统后台</title>
<link rel="stylesheet" type="text/css" href="<%=basePath %>/manage/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="<%=basePath %>/manage/css/style.css">
<link rel="stylesheet" type="text/css" href="<%=basePath %>/manage/css/font-awesome.min.css">
<link rel="apple-touch-icon-precomposed" href="<%=basePath %>/manage/images/icon/icon.png">
<link rel="shortcut icon" href="<%=basePath %>/manage/images/icon/favicon.ico">
<script src="<%=basePath %>/manage/js/jquery-2.1.4.min.js"></script>
<script src="<%=basePath%>/front/question/assets/js/bootbox.min.js"></script>
<!--[if gte IE 9]>
  <script src="js/jquery-1.11.1.min.js" type="text/javascript"></script>
  <script src="js/html5shiv.min.js" type="text/javascript"></script>
  <script src="js/respond.min.js" type="text/javascript"></script>
  <script src="js/selectivizr-min.js" type="text/javascript"></script>
<![endif]-->
<!--[if lt IE 9]>
  <script>window.location.href='upgrade-browser.html';</script>
<![endif]-->
</head>
<body>
<header>
  <nav class="navbar navbar-default navbar-fixed-top">
    <div class="container-fluid">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false"> <span class="sr-only">切换导航</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
        <a class="navbar-brand" href="/">抽奖后台管理系统</a> 
      </div>
      <!-- <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        <ul class="nav navbar-nav navbar-right">
          <li><a href="">消息 <span class="badge">1</span></a></li>
          <li class="dropdown"> <a class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">admin <span class="caret"></span></a>
            <ul class="dropdown-menu dropdown-menu-left">
              <li><a title="查看或修改个人信息" data-toggle="modal" data-target="#seeUserInfo">个人信息</a></li>
              <li><a title="查看您的登录记录" data-toggle="modal" data-target="#seeUserLoginlog">登录记录</a></li>
            </ul>
          </li>
          <li><a href="login.html" onClick="if(!confirm('是否确认退出？'))return false;">退出登录</a></li>
          <li><a data-toggle="modal" data-target="#WeChat">帮助</a></li>
        </ul>
        <form action="" method="post" class="navbar-form navbar-right" role="search">
          <div class="input-group">
            <input type="text" class="form-control" autocomplete="off" placeholder="键入关键字搜索" maxlength="15">
            <span class="input-group-btn">
            <button class="btn btn-default" type="submit">搜索</button>
            </span> </div>
        </form>
      </div> -->
    </div>
  </nav>
</header>
</body>
<script>
var basePath="<%=basePath%>";
</script>
</html>