<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="container-fluid bg-dark text-light mt-5 wow fadeInUp" data-wow-delay="0.1s" style="visibility: visible; animation-delay: 0.1s; animation-name: fadeInUp;">
        <div class="container">
            <div class="row gx-5">
                <div class="col-lg-4 col-md-6 footer-about">
                    <div class="d-flex flex-column align-items-center justify-content-center text-center h-100 bg-primary p-4">
                        <a href="index.html" class="navbar-brand">
                            <h1 class="m-0 text-white"><i class="fa fa-user-tie me-2"></i>IPOwer</h1>
                        </a>
                        <p class="mt-3 mb-4">공모주 알리미 사이트는 투자자들에게 공모주 발행 정보와 관련된 소식을 제공하는 웹사이트입니다. 주요 공모주 정보와 예상 가격 범위, 기업 프로파일과 재무 정보, 실시간 업데이트된 공모주 일정과 알림 서비스를 통해 투자자들은 최신 정보를 받고 신중한 투자 결정을 할 수 있습니다. 커뮤니티 기능과 투자 교육 자료도 제공하여 투자자들 간의 정보 공유와 토론, 투자 실력 향상을 도울 수 있습니다.




</p>

                    </div>
                </div>
                <div class="col-lg-8 col-md-6">
                    <div class="row gx-5">
                        <div class="col-lg-4 col-md-12 pt-5 mb-5">
                            <div class="section-title section-title-sm position-relative pb-3 mb-4">
                                <h3 class="text-light mb-0">Get In Touch</h3>
                            </div>
                            <div class="d-flex mb-2">
                                <i class="bi bi-geo-alt text-primary me-2"></i>
                                <p class="mb-0">서울 강남구 선릉로 428</p>
                            </div>
                            <div class="d-flex mb-2">
                                <i class="bi bi-envelope-open text-primary me-2"></i>
                                <p class="mb-0">IPOwer@naver.com</p>
                            </div>
                            <div class="d-flex mb-2">
                                <i class="bi bi-telephone text-primary me-2"></i>
                                <p class="mb-0">+012 345 67890</p>
                            </div>
                            <div class="d-flex mt-4">
                                <a class="btn btn-primary btn-square me-2" href="#"><i class="fab fa-twitter fw-normal"></i></a>
                                <a class="btn btn-primary btn-square me-2" href="#"><i class="fab fa-facebook-f fw-normal"></i></a>
                                <a class="btn btn-primary btn-square me-2" href="#"><i class="fab fa-linkedin-in fw-normal"></i></a>
                                <a class="btn btn-primary btn-square" href="#"><i class="fab fa-instagram fw-normal"></i></a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-12 pt-0 pt-lg-5 mb-5">
                            <div class="section-title section-title-sm position-relative pb-3 mb-4">
                                <h3 class="text-light mb-0">Quick Links</h3>
                            </div>
                            <div class="link-animated d-flex flex-column justify-content-start">
                                <a class="text-light mb-2" href="/admin/company"><i class="bi bi-arrow-right text-primary me-2"></i>회사 정보 관리</a>
                                <a class="text-light mb-2" href="/admin/cards"><i class="bi bi-arrow-right text-primary me-2"></i>카드 콘텐츠 관리</a>
                                <sec:authorize access="isAuthenticated()"><a class="text-light mb-2" href="/logout"><i class="bi bi-arrow-right text-primary me-2"></i>로그 아웃</a></sec:authorize>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid text-white" style="background: #061429;">
        <div class="container text-center">
            <div class="row justify-content-end">
                <div class="col-lg-8 col-md-6">
                    <div class="d-flex align-items-center justify-content-center" style="height: 75px;">
                        <p class="mb-0"> <a class="text-white border-bottom" href="#">IPOwer</a>. All Rights Reserved. 

                        <!--  This template is free as long as you keep the footer author’s credit link/attribution link/backlink. If you'd like to use the template without the footer author’s credit link/attribution link/backlink, you can purchase the Credit Removal License from "https://htmlcodex.com/credit-removal". Thank you for your support. /—><a class="text-white border-bottom" href="https://htmlcodex.com"></a></p>-->
                    </div>
                </div>
            </div>
        </div>
    </div>
    <a href="#" class="btn btn-lg btn-primary btn-lg-square rounded back-to-top" style="display: inline;"><i class="bi bi-arrow-up"></i></a>
    <script src="/resources/js/main.js"></script>
</body>
</html>