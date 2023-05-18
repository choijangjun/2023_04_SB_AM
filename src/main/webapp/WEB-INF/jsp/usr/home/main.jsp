<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="pageTitle" value="Main" />
<%@ include file="../common/head.jsp" %>
	<section class="mt-8">
		<div class="container mx-auto">
			<div>
				원하는 게시글을 작성하고 공유하세요.
			</div>
			<span class="modal-exam">모달예시</span>
			<br />
			<span class="popUp-exam">팝업예시</span>
			
			
			<div class="layer-bg"></div>
			<div class="layer">
				<h1>MODAL</h1>
				<span class="close-x-btn">&times;</span>
				<div>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Libero aut ab atque porro aliquid consequuntur tempore! Consequatur magnam explicabo placeat quos commodi quam ad odit voluptatum culpa tempora necessitatibus quo?</div>
				<button class="close-btn btn btn-active">CLOSE</button>				
			</div>
			<img src="/resource/images/logo.png"/>
		</div>
	</section>
<%@ include file="../common/foot.jsp" %>