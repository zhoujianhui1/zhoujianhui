<%@ page language="java" contentType="text/html; UTF-8"
         pageEncoding="UTF-8" %>

<%@include file="/front/common/common.jsp" %>
<style>
	/*padding: 130px 0px; 改为 padding: 50px 0px;*/
    .banners{
        padding: 50px 0px;width: 1240px;margin:0 auto;
    }
    /*width: 33.33%; 改为 width: 25%; 之前3个现在4个*/
    .banners_li {
        width: 25%;
        text-align: left;
    }
    .banners ul li {
        box-sizing: border-box;
        float: left;

    }
    .banners_li a {
        display: block;
        text-align: center;
        border-right: 1px solid #E1E1E1;
    }
    a{
        text-decoration: none;
        color: #000000;
    }
    .banners_li a div {
        display: inline-block;
        cursor: pointer;
        zoom: 1;
    }
    .banners_li a h3 {
        font-size: 20px;
        color: #333333;
        line-height: 28px;
        text-align: left;
        cursor: pointer;
    }
    .banners_li a p {
        font-size: 14px;
        color: #939393;
        line-height: 28px;
        text-align: left;
        cursor: pointer;
    }
    .banners_li_last a {
        border-right: none;
    }
</style>

<body>
<%@include file="/front/common/navigation.jsp" %>
<%@include file="/front/common/indexSlide.jsp" %>
<div class="banners" >
    <ul>
        <li class="banners_li">
            <a href="<%=path%>/service">
                <div>
                    <h3>学校简介</h3>
                    <p>掌握学校，掌握未来</p>
                    </div>
            </a>
        </li>
        <li class="banners_li">
            <a href="<%=path%>/article">
                <div>
                    <h3>教育动态</h3>
                    <p>学校动态，行业新闻</p>
                </div>
            </a>
        </li>
        <li class="banners_li">
            <a href="<%=path%>/about">
                <div>
                    <h3>关于我们</h3>
                    <p>了解我们，了解教育</p>
                </div>
            </a>
        </li>
        <li class="banners_li banners_li_last">
            <a href="<%=path%>/contact">
                <div>
                    <h3>联系我们</h3>
                    <p>电话举报、安全为上</p>
                </div>
            </a>
        </li>
    </ul>
</div>
<%@include file="/front/common/foot.jsp" %>

