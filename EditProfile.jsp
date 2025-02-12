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
String fName=(String)request.getAttribute("fName");
UserBean ub=(UserBean)application.getAttribute("ubean");
out.println("page belongs to User: " +fName+"<br>");

%>

<form action="update" method="post">
Address:<input type="text" name="addr" value="<%=ub.getaddr()%>"><br>
MailId:<input type="text" name="mId" value="<%=ub.getmId()%>"><br>
PhoneNo:<input type="text" name="phNo" value="<%=ub.getphNo() %>"><br>
<input type="submit" value="UpdateProfile">



</form>
</body>
</html>