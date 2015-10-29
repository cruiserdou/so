<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-CN">
<header>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <link href="static/img/so.jps" rel="shortcut icon">
    <link href="static/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <title>统计局</title>
    <style>
        * {
            font-family: '微软雅黑', 'Microsoft YaHei', 'Source Han Sans CN ExtraLight', 'Noto Sans S Chinese Light';
            font-weight: 100;
        }

        body {
            margin: 0;
            padding: 0;
            background-color: #E8E8E8;
        }

        .wrap {
            width: 100%;
        }

        #head {
            margin-bottom: 3em;
            background-color: #EEE;
        }

        #top_header, #main, .foot {
            width: 1120px;
            margin: 0 auto;
        }

        #top_header {
            padding: 0.4em 0;
        }

        #top_header img {
            display: inline-block;
            margin-right: 0.6em;
            width: 1.2em;
        }

        #wrap_main {
            margin-bottom: 8em;
        }

        .main_row {
            display: table;
            width: 100%;
            border-collapse: collapse;
        }

        .main_row span {
            padding: 0;
            display: table-cell;
            text-align: center;
            vertical-align: middle;
            border-collapse: collapse;
            border: 1px solid #EEE;
            width: 25%;
        }

        .main_row a:hover {
            background-color: #444;
            color: white;
        }

        .main_row span a {
            display: block;
            background-color: white;
            text-decoration: none;
            color: #444;
            padding: 60px 0;
            transition: 300ms all;
        }

        .main_row span a i {
            font-size: 3em;
        }

        .main_row:first-child span {
            border-bottom: none;
        }

        .foot {
            text-align: center;
        }

        .foot table {
            margin: 0 auto;
            width: 1120px;
        }

        .foot table td span {
            display: inline-block;
            color: #333;
            font-size: 0.9em;
            padding: 0 1em;
            cursor: hand;
        }

        .foot table span:first-child {
            border-right: 1px solid #999;
            cursor: hand;
        }

        .foot a {
            text-decoration: none;
            color: #333;
        }
    </style>
</header>
<body>
<div class="wrap" id="head">
    <div id="top_header">
        <h1><img src="static/img/so.png">甘肃省统计局数据管理中心</h1>
    </div>
</div>
<div class="wrap" id="wrap_main">
    <div id="main">
        <div class="main_row">
            <span><a href="#"><i class="fa fa-building"></i>

                <h1>组织机构</h1></a></span>
            <span><a href="#"><i class="fa fa-bullhorn"></i>

                <h1>通知公告</h1></a></span>
            <span><a href="#"><i class="fa fa-bank"></i>

                <h1>机构设置</h1></a></span>
            <span><a href="#"><i class="fa fa-archive"></i>

                <h1>资源申请</h1></a></span>
        </div>
        <div class="main_row">
            <span><a href="#"><i class="fa fa-newspaper-o"></i>

                <h1>工作动态</h1></a></span>
            <span><a href="#"><i class="fa fa-balance-scale"></i>

                <h1>标准制度</h1></a></span>
            <span><a href="#"><i class="fa fa-graduation-cap"></i>

                <h1>学习乐园</h1></a></span>
            <span><a href="#"><i class="fa fa-download"></i>

                <h1>下载中心</h1></a></span>
        </div>
    </div>
</div>

<div class="wrap">
    <div class="foot">
        <table>
            <tr>
                <td>
                    <span>Copyright &copy;2016 &nbsp;&nbsp; <a href="www.tuowei.me">www.tuowei.me</a></span>
                    <span><i class="fa fa-phone"></i> : 15339842100</span>
                </td>
            </tr>
        </table>
    </div>
</div>
</body>
</html>
