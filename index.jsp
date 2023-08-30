<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jsp test</title>
</head>
<body>
<button id="btntest">버튼</button>
</body>

<script>
document.getElementById('btntest').addEventListener("click",test);

function test(){
	alert("확인");
}
</script>

</html>


