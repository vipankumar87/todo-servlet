<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ include file="_partial/header.jsp" %>
<p>Home Page Content</p>

<%@ page import="com.rudra.model.Common" %>
<p>
    <%= new Common().showName() %>
</p>

<jsp:include page="_partial/footer.jsp" />
