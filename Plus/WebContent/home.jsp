<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>入力フォーム</title>
</head>

<body>
 <s:form action = "plusAction">
		<s:textfield name="text1" />
		<s:textfield name="text2" />
		<s:submit value="送信" />
	</s:form>
</body>

</html>