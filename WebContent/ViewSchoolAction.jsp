<%@ page language="java" import="User.*" import = "University.*"%>
    
<%	
	UserInteraction interactions = new UserInteraction();
	interactions.viewSchoolInfo(request.getParameter("school"));
	response.sendRedirect("ViewSavedSchools.jsp");
%>