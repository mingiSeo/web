<!DOCTYPE html>
<!--
This is a starter template page. Use this page to start your new project from
scratch. This page gets rid of all links and provides the needed markup only.
-->
<%@ page contentType="text/html; charset=UTF-8" language="java"%>

<html>

<%@ include file="include/head.jsp" %>

<body class="hold-transition skin-blue sidebar-mini">

<div class="wrapper">

    <%@ include file="include/main_header.jsp" %>

    <%@ include file="include/left_column.jsp" %>

        <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <section class="content-header">
            <h1>
                Page Header
                <small>Optional description</small>
            </h1>
            <ol class="breadcrumb">
                <li><a href="#"><i class="fa fa-dashboard"></i> Level</a></li>
                <li class="active">Here</li>
            </ol>
        </section>

        <!-- Main content -->
        <section class="content container-fluid">

            <!--------------------------
              | Your Page Content Here |
              -------------------------->

        </section>
        <!-- /.content -->
    </div>

    <%@ include file="include/main_footer.jsp" %>

</div>

    <%@ include file="include/plugin_js.jsp" %>

</body>
</html>
