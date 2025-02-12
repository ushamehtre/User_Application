<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"
    import="user_reg.UserBean"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String fN=(String)request.getAttribute("fName");
out.println("page of user: "+fN+ "<br>");
UserBean ub=(UserBean)application.getAttribute("ubean");
out.println(ub.getfName()+"&nbsp&nbsp"+ub.getlName()+"&nbsp&nbsp"+ub.getaddr()+"&nbsp&nbsp"+ub.getmId()+"&nbsp&nbsp"+ub.getphNo()+"&nbsp&nbsp"+ub.getuName()+"&nbsp&nbsp"+ub.getpWord()+"&nbsp&nbsp"+"<br>");
%>
<a href="edit">EditProfile</a>
<a href="logout">Logout</a>
</body>
</html>