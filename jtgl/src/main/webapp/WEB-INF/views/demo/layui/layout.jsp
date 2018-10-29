<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page language="java" pageEncoding="UTF-8"%>
<%@ include file="/templates/taglibs.jsp"%>
<html>
<head>
<title>LayUI</title>
<link rel="stylesheet" href="${ctx}/static/plugin/layui/css/layui.css" />
<style>
/* 示例 */
.grid-demo {
	line-height: 50px;
	text-align: center;
	background-color: #79C48C;
	color: #fff;
}

.grid-demo-bg1 {
	background-color: #63BA79;
}

.grid-demo-bg2 {
	background-color: #49A761;
}

.grid-demo-bg3 {
	background-color: #38814A;
}
</style>
</head>

<body>
	<div class="layui-fluid">
		<fieldset class="layui-elem-field layui-field-title">
			<legend>始终等比例水平排列</legend>
		</fieldset>

		<div class="layui-row">
			<div class="layui-col-xs6">
				<div class="grid-demo grid-demo-bg1">50%</div>
			</div>
			<div class="layui-col-xs6">
				<div class="grid-demo">50%</div>
			</div>
		</div>
		<br>
		<div class="layui-row">
			<div class="layui-col-xs3">
				<div class="grid-demo grid-demo-bg1">25%</div>
			</div>
			<div class="layui-col-xs3">
				<div class="grid-demo">25%</div>
			</div>
			<div class="layui-col-xs3">
				<div class="grid-demo grid-demo-bg1">25%</div>
			</div>
			<div class="layui-col-xs3">
				<div class="grid-demo">25%</div>
			</div>
		</div>

		<fieldset class="layui-elem-field layui-field-title">
			<legend>移动设备、桌面端的不同展现</legend>
		</fieldset>

		<div class="layui-row">
			<div class="layui-col-xs12 layui-col-md8">
				<div class="grid-demo grid-demo-bg1">移动设备：100%、桌面：60%</div>
			</div>
			<div class="layui-col-xs6 layui-col-md4">
				<div class="grid-demo">移动设备：50%、桌面：40%</div>
			</div>
			<div class="layui-col-xs6 layui-col-md12">
				<div class="grid-demo grid-demo-bg2">移动设备：50%、桌面：100%</div>
			</div>
		</div>

		<fieldset class="layui-elem-field layui-field-title">
			<legend>移动设备、平板、桌面端的不同展现</legend>
		</fieldset>

		<div class="layui-row">
			<div class="layui-col-xs6 layui-col-sm6 layui-col-md4">
				<div class="grid-demo grid-demo-bg1">50% | 33.33% | 33.33%</div>
			</div>
			<div class="layui-col-xs6 layui-col-sm6 layui-col-md4">
				<div class="grid-demo layui-bg-red">50% | 66.67% | 33.33%</div>
			</div>
			<div class="layui-col-xs4 layui-col-sm12 layui-col-md4">
				<div class="grid-demo layui-bg-blue">33.33% | 100% | 33.33%</div>
			</div>
			<div class="layui-col-xs4 layui-col-sm7 layui-col-md8">
				<div class="grid-demo layui-bg-green">33.33% | 50% | 66.67%</div>
			</div>
			<div class="layui-col-xs4 layui-col-sm5 layui-col-md4">
				<div class="grid-demo layui-bg-black">33.33% | 50% | 33.33%</div>
			</div>
		</div>

		<fieldset class="layui-elem-field layui-field-title">
			<legend>从小屏幕堆叠到桌面水平排列</legend>
		</fieldset>

		<div class="layui-row">
			<div class="layui-col-md1">
				<div class="grid-demo grid-demo-bg1">1/12</div>
			</div>
			<div class="layui-col-md1">
				<div class="grid-demo">1/12</div>
			</div>
			<div class="layui-col-md1">
				<div class="grid-demo grid-demo-bg1">1/12</div>
			</div>
			<div class="layui-col-md1">
				<div class="grid-demo">1/12</div>
			</div>
			<div class="layui-col-md1">
				<div class="grid-demo grid-demo-bg1">1/12</div>
			</div>
			<div class="layui-col-md1">
				<div class="grid-demo">1/12</div>
			</div>
			<div class="layui-col-md1">
				<div class="grid-demo grid-demo-bg1">1/12</div>
			</div>
			<div class="layui-col-md1">
				<div class="grid-demo">1/12</div>
			</div>
			<div class="layui-col-md1">
				<div class="grid-demo grid-demo-bg1">1/12</div>
			</div>
			<div class="layui-col-md1">
				<div class="grid-demo">1/12</div>
			</div>
			<div class="layui-col-md1">
				<div class="grid-demo grid-demo-bg1">1/12</div>
			</div>
			<div class="layui-col-md1">
				<div class="grid-demo">1/12</div>
			</div>
		</div>

		<br>

		<div class="layui-row">
			<div class="layui-col-md9">
				<div class="grid-demo grid-demo-bg1">75%</div>
			</div>
			<div class="layui-col-md3">
				<div class="grid-demo">25%</div>
			</div>
		</div>

		<br>

		<div class="layui-row">
			<div class="layui-col-md4">
				<div class="grid-demo grid-demo-bg1">33.33%</div>
			</div>
			<div class="layui-col-md4">
				<div class="grid-demo">33.33%</div>
			</div>
			<div class="layui-col-md4">
				<div class="grid-demo grid-demo-bg1">33.33%</div>
			</div>
		</div>

		<br>

		<div class="layui-row">
			<div class="layui-col-md6">
				<div class="grid-demo grid-demo-bg1">50%</div>
			</div>
			<div class="layui-col-md6">
				<div class="grid-demo">50%</div>
			</div>
		</div>

		<fieldset class="layui-elem-field layui-field-title">
			<legend>分栏间隔</legend>
		</fieldset>

		<div class="layui-row layui-col-space1">
			<div class="layui-col-md3">
				<div class="grid-demo grid-demo-bg1">1/4</div>
			</div>
			<div class="layui-col-md3">
				<div class="grid-demo">1/4</div>
			</div>
			<div class="layui-col-md3">
				<div class="grid-demo grid-demo-bg1">1/4</div>
			</div>
			<div class="layui-col-md3">
				<div class="grid-demo">1/4</div>
			</div>
		</div>

		<br>

		<div class="layui-row layui-col-space5">
			<div class="layui-col-md4">
				<div class="grid-demo grid-demo-bg1">1/3</div>
			</div>
			<div class="layui-col-md4">
				<div class="grid-demo">1/3</div>
			</div>
			<div class="layui-col-md4">
				<div class="grid-demo grid-demo-bg1">1/3</div>
			</div>
		</div>

		<br>

		<div class="layui-row layui-col-space10">
			<div class="layui-col-md9">
				<div class="grid-demo grid-demo-bg1">75%</div>
			</div>
			<div class="layui-col-md3">
				<div class="grid-demo">25%</div>
			</div>
		</div>

		<br>

		<div class="layui-row layui-col-space15">
			<div class="layui-col-md7">
				<div class="grid-demo grid-demo-bg1">58.33%</div>
			</div>
			<div class="layui-col-md5">
				<div class="grid-demo">41.67%</div>
			</div>
		</div>

		<br>

		<div class="layui-row layui-col-space20">
			<div class="layui-col-md4">
				<div class="grid-demo grid-demo-bg1">33.33%</div>
			</div>
			<div class="layui-col-md4">
				<div class="grid-demo">33.33%</div>
			</div>
			<div class="layui-col-md4">
				<div class="grid-demo">33.33%</div>
			</div>
		</div>

		<fieldset class="layui-elem-field layui-field-title">
			<legend>列偏移</legend>
		</fieldset>

		<div class="layui-row">
			<div class="layui-col-md4">
				<div class="grid-demo grid-demo-bg1">33.33%</div>
			</div>
			<div class="layui-col-md4 layui-col-md-offset4">
				<div class="grid-demo">偏移4列</div>
			</div>
			<div class="layui-col-md1 layui-col-md-offset5">
				<div class="grid-demo grid-demo-bg1">偏移5列</div>
			</div>
			<div class="layui-col-md1">
				<div class="grid-demo">不偏移</div>
			</div>
		</div>

		<br>

		<div class="layui-row">
			<div class="layui-col-md3 layui-col-md-offset3">
				<div class="grid-demo grid-demo-bg1">偏移3列</div>
			</div>
			<div class="layui-col-md3 layui-col-md-offset1">
				<div class="grid-demo">偏移1列</div>
			</div>
		</div>

		<fieldset class="layui-elem-field layui-field-title">
			<legend>嵌套</legend>
		</fieldset>

		<div class="layui-row">
			<div class="layui-col-md5">
				<div class="layui-row grid-demo">
					<div class="layui-col-md3">
						<div class="grid-demo grid-demo-bg1">内部列</div>
					</div>
					<div class="layui-col-md9">
						<div class="grid-demo grid-demo-bg2">内部列</div>
					</div>
					<div class="layui-col-md12">
						<div class="grid-demo grid-demo-bg3">内部列</div>
					</div>
				</div>
			</div>
			<div class="layui-col-md7">
				<div class="layui-row grid-demo grid-demo-bg1">
					<div class="layui-col-md12">
						<div class="grid-demo">内部列</div>
					</div>
					<div class="layui-col-md9">
						<div class="grid-demo grid-demo-bg2">内部列</div>
					</div>
					<div class="layui-col-md3">
						<div class="grid-demo grid-demo-bg3">内部列</div>
					</div>
				</div>
			</div>
		</div>

	</div>

	<div class="layui-container">
		<fieldset class="layui-elem-field layui-field-title">
			<legend>流体容器（宽度自适应，不固定）</legend>
		</fieldset>

		<div class="layui-row">
			<div class="layui-col-sm3">
				<div class="grid-demo grid-demo-bg1">25%</div>
			</div>
			<div class="layui-col-sm3">
				<div class="grid-demo">25%</div>
			</div>
			<div class="layui-col-sm3">
				<div class="grid-demo grid-demo-bg1">25%</div>
			</div>
			<div class="layui-col-sm3">
				<div class="grid-demo">25%</div>
			</div>
		</div>
	</div>
</body>
</html>
