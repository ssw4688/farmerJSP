<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>프로그램 신청 상세페이지2</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/alba/albaDetailPage_2.css"/>
</head>
<body>
<jsp:include page="${pageContext.request.contextPath}/app/fix/header.jsp"/>
    <!-- 바디 -->
    <div class="wrap">
        <div class="sub_title">
            <div class="container">
                <div class="inner">
                    <div class="title_left_box">
                        <div class="snb_wrap">
                            <nav class="snb">
                                <div class="top" style="display: inline-block">아르바이트 신청</div>
                                <div class="lgr_snb" style="display: inline-block; margin-left: 20px;">
                                    <ul class="lgr_ul">
                                        <li class="nowMenu"><span>농촌 체험 프로그램</span></li>
                                        <li class="secondMenu"><span class="checkText">농촌 아르바이트</span></li>
                                    </ul>
                                </div>
                            </nav>
                        </div>
                    </div>
                    <div class="title_right_box">
                        <img src="https://www.rda.go.kr/young/file/imageView.do?fpath=78mfPU1tH5tpGdf2EjZQb0R3AXuZGhjU7I8pBv4Rl9tqEaXhOUrKyqO8iZWgudng&fname=8nFVTgUIDUlBiYgKluFrhBdHVni9G2K67o64OtO8tD1DEXBRoHgiiIK%2BvPxFADkbugGa28PnSO6qNVxcSqtCKg%3D%3D&fmime=Lg45aghPCGTl0b%2FVATARWg%3D%3D">
                    </div>
                </div>
            </div>
        </div>
        <div class="main_wrap">
            <div class="main_guide">
                <p class="tit">
                    아르바이트 신청
                </p>
                <p class="desc">
                    <strong>전문가와 함께 프로그램 체험 및 아르바이트를 해보세요!</strong>
                    <br>
                    너와농부싶어! 에서는 피곤한 일상생활으로부터 벗어나고 싶으신 도시민들의 안정적인 농촌 정착 및 체험을 돕기위해
                    <br>
                    전문가와 함께하는 체험 프로그램이 있으며, 소소한 일거리가 필요하신 분들께는 아르바이트도 준비되어 있습니다
                </p>
            </div>
            <div class="conwrap">
                <p class="contit">아르바이트 신청 절차</p>
                <div class="process">
                    <ul class="clearfix">
                        <li>
                            <p class="stepnum" id="firstStep">Step<br><strong>1</strong></p>
                            <p class="conarea">
                                <strong>아르바이트 상세 내용 안내</strong>
                                <br>
                                상세 내역 확인 후
                                <br>
                                아르바이트 신청 클릭
                                <br>
                                (지원신청서 작성으로 이동)
                            </p>
                        </li>
                        <li>
                            <p class="stepnum" id="secondStep">Step<br><strong>2</strong></p>
                            <p class="conarea">
                                <strong>지원신청서 작성</strong>
                                <br>
                                신청서 내역 작성 후
                                <br>
                                프로그램 지원 버튼 클릭
                                <br>
                                (관리자 승인 후 신청 완료)
                            </p>
                        </li>
                        <li style="float: right;">
                            <p class="stepnum" id="lastStep">Step<br><strong>3</strong></p>
                            <p class="conarea">
                                <strong>신청 완료</strong>
                                <br>
                                마이페이지에서 
                                <br>
                                관리자 승인 여부 확인
                                <br>
                                (부득이한 사정으로 취소될 수 있음)
                            </p>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="sub_guide">
            <form id="apply_form">
                <h3 class="view_tit">아르바이트 신청내역서</h3>
                <table>
                    <tbody>
                        <tr>
                            <th><label>이름 <p class="red_star">*</p></label></th>
                            <td><input type="text" id="userName" placeholder="이름을 입력해주세요"></td>
                            <th><label>성별</label></th>
                            <td><input type="text" id="userName" placeholder="남/여"></td>
                        </tr>
                        <tr>
                            <th><label>생년월일 <p class="red_star">*</p></label></th>
                            <td><input type="date" id="userName" placeholder="2000-01-01"></td>
                            <th><label>핸드폰 번호 <p class="red_star">*</p></label></th>
                            <td><input type="tel" id="userName" placeholder="010-1234-5678"></td>
                        </tr>
                        <tr>
                            <th><label>주소</label></th>
                            <td><input type="text" id="userName"></td>
                            <th><label>이메일 <p class="red_star">*</p></label></th>
                            <td><input type="email" id="userName"></td>
                        </tr>
                        <tr>
                            <th>아르바이트 신청 동기</th>
                            <td colspan="3"><input type="text" id="userName"style="height: 100px;"></td>
                        </tr>
                    </tbody>
                </table>
                <div class="btns">
                    <button id="btn_cancel" class="checkText">취소</button>
                    <button id="btn_apply" class="checkText">등록</button>
                </div>
            </form>
        </div>
    </div>

    

</body>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<jsp:include page="${pageContext.request.contextPath}/app/fix/footer.jsp"/>
</html>