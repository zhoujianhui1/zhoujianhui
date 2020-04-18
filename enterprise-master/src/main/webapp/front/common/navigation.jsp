<%@page import="com.enterprise.core.SystemManage"%>
<%@ page language="java" contentType="text/html; UTF-8"
         pageEncoding="UTF-8" %>
<style>
    .nav{
        list-style: none outside none;
    }
    .nav li {
        width: 77px;
        height: 107px;
        float: left;
        line-height: 107px;
        font-size: 17px;
        color: #262626;
        margin-left: 16px;
        margin-right: 16px;
        text-align: center;
    }
    .nav li a {
        text-decoration: none;
        color: inherit;
        padding-top: 10px;
        font-family: Microsoft Yahei;
    }


    .nav li a:hover{
        border-top: 3px solid #424C55;

    }
    
</style>
<div style="width:1220px;height: 107px;margin: 0 auto;">
	<!-- 改了图片width，则两个div的width也要要，不能超过最大div宽度1100px -->
    <div style="width: 210px;height: 107px;float: left;">
        <a href="index">
    <img src="attached/image/20160616/20160616093517_955.jpg">
            </a>
    </div>
    <div style="width: 770px;height: 107px;float: right;overflow: hidden">
        <ul class="nav">
            <li>
                <a href="<%=request.getContextPath()%>/index">首 页</a>
            </li>
            <li>
                <a href="<%=request.getContextPath()%>/about">关于我们</a>
            </li>
            <li>
                <a href="<%=request.getContextPath()%>/service">学校简介</a>
            </li>
            <li>
                <a href="<%=request.getContextPath()%>/article">新闻动态</a>
            </li>
            <li>
                <a href="<%=request.getContextPath()%>/recruitment">社会招聘</a>
            </li>
            <li>
                <a href="<%=request.getContextPath()%>/message">在线留言</a>
            </li>
            <li>
                <a href="<%=request.getContextPath()%>/contact">联系我们</a>
            </li>
        </ul>
    </div>
</div>