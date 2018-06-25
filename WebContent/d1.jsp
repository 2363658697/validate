<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<script type="text/javascript" src="./js/jquery-1.11.1.js"></script>
<script type="text/javascript" src="./js/jquery.validate.js"></script>
<script type="text/javascript">
	$(function(){
		$("#ff").validate({
			
			debug:true
		})
	})

</script>
</head>
<body>
		<form action="http://www.hao123.com" id="ff" method="post">
			<input type="submit" value="提交" >
		
		</form>
</body>
</html>