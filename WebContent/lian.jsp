<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<style type="text/css">
        #head{
            border: 5px solid green;
            width:100%;
            height:50px;
            color:green;           
        }
        #left{
            border: 5px solid red;
            width:30%;
            height:700px;
            color:red;  
            float:left;         
        }
        #head>ul>li{        	
        	list-style-type:none;
        	float:left;
        	margin:0px 150px;
        	font-size:20px
        }
        #left>ul>li{        	
        	list-style-type:none;
        	margin:150px 150px;
        	font-size:25px
        }
         #richtext{
            border: 5px solid blue;
            width:65%;
            height:200px;
            color:blue;  
            float:left;
        }
         #right>ul>li{        	
        	list-style-type:none;
        	font-size:50px
        }
          #right{
            border: 5px solid lightgreen;
            width:65%;
            height:500px;
            color:lightgreen;  
            float:left;
        }
    </style>
</head>
<body>
		<div id="head">
			<ul>
				<li>新闻</li>
				<li>运动</li>
				<li>游戏</li>
				<li>教育</li>
			</ul>
		</div>
		<div id="left">
			<ul>
				<li>国内新闻</li>
				<li>国际新闻</li>
				<li>热点新闻</li>				
			</ul>
		</div>
		<div id="right">
			<ul>
				<li>今天天气真的开始回温了！！！</li>								
			</ul>
		</div>
		<div id="richtext">
			<p>请输入内容</p>
		</div>
		<script type="text/javascript" src="${pageContext.request.contextPath}/statices/js/wangEditor.min.js"></script>
    <script type="text/javascript">
        var E = window.wangEditor
        var editor1 = new E('#div1', '#richtext')  // 两个参数也可以传入 elem 对象，class 选择器
        editor1.create()
    </script>
</body>
</html>