<%@page import="com.example.UserDao"%>  
<jsp:useBean id="u" class="com.example.User"></jsp:useBean>  
<jsp:setProperty property="*" name="u"/>  
<%  
int i=UserDao.update(u);  
response.sendRedirect("viewusers.jsp");  
%>  
