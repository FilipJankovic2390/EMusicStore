<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ include file="/WEB-INF/views/template/header.jsp"%>
<div class="container-wrapper">
    <div class="container">
        <div class="page-header">
            <h1>Administrator page</h1>

            <p class="lead">This is the administrator page</p>
        </div>

        <h3>
            <a href="<c:url value="/admin/productInventory"/>" >Product inventory</a>
        </h3>

        <p>Here you can view, check and modify products</p>

        <%@include file="/WEB-INF/views/template/footer.jsp"%>
