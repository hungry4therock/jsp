<%@page import="kr.co.resume.dao.ArticleDao"%>
<%@page import="com.google.gson.JsonObject"%>

<%@ page contentType="application/json;charset=UTF-8" pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	String seq     = request.getParameter("seq");	
	String content = request.getParameter("content");
	int result = ArticleDao.getInstance().updateComment(content, seq);
		
	JsonObject json = new JsonObject();
	json.addProperty("result", result);
	
	out.print(json);
%>