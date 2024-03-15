<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
		<meta charset="UTF-8">
		<meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate">
		<meta http-equiv="Pragma" content="no-cache">
		<meta http-equiv="Expires" content="0">
		<title>호박</title>
</head>
<body>
<%@include file="../layout/header.jsp" %>

            <div class="cont" id="stage2">
                <form id="form">
                    <div>
                    	<!-- PASS 본인 인증시에만 사용 -->
                       <!--  <input type="hidden" id="responseNumber" name="responseNumber"> -->
                    </div>
                    <ul class="join-wrap">
                        <li>아이디</li>
                        <li>
                            <input class="id-input" id="username" name="userid" type="text" onchange="resetCheckId();" placeholder="아이디를 입력해 주세요."/>
                            <button type="button" onclick="checkId();">중복확인</button>
                            <hr>
                        </li>
                        <li>비밀번호 <label>(영문 대/소문자, 특수문자를 포함 10-20자로 입력해주세요.)</label>-<label>사용가능 특수문자 : !@#$%^&* </label></li>
                        <li><input name="password" type="password" placeholder="비밀번호를 입력해 주세요."/></li>
                        <li>비밀번호 확인</li>
                        <li><input name="password2" type="password" placeholder="비밀번호를 다시 한번 입력해 주세요."/></li>
                        <li>이름</li>
                        <li><input id="name" name="name" type="text" placeholder="이름" /></li>
                        <li>생년월일</li>
                        <li id="birthChk"><input id="birth" name="birth" type="text" placeholder="생일" /></li>
                        <li>성별</li>
                        <li>
                            <input type="radio" id="male" name="gender" value="MALE">
                            <label for="male">남자</label>
                            <input type="radio" id="female" name="gender" value="FEMALE">
                            <label for="female">여자</label>
                        </li>
                        <li>전화번호</li>
                        <li><input id="phone" name="phone" type="text"  placeholder="연락처"/></li>
                        <li>이메일</li>
                        <li><input id="email" name="email" type="text" placeholder="이메일을 입력해 주세요." /></li>
                        <li>주소<label> (선택)</label></li>
                        <li>
                            <input class="post-input" id="postalCode" name="postalCode" type="text" placeholder="우편번호" readonly/>
                            <button type="button" onclick="showPostCode()" class="btn-m">검색</button>
                        </li>
                        <li><input id="address1" name="address1" type="hidden" placeholder="시/도" />
                            <input id="address2" name="address2" type="hidden" placeholder="구"/>
                            <input id="address3" name="address3" type="text" placeholder="주소" readonly/>
                        </li>
                        <li><input id="address4" name="address4" type="text" placeholder="주소 검색 후 상세주소를 입력해 주세요." readonly/></li>
						<li>관심 분야</li>
						<li>
						<div id="selfavorites">
	                        <div class="form-check form-check-inline">
	                            <input type="checkbox" class="form-check-input" value="소설" id="novel">
	                            <label  for="novel">소설</label>
	                            </div>
	                        
	                        <div class="form-check form-check-inline">
	                            <input type="checkbox" class="form-check-input" value="시" id="poet">
	                            <label class="form-check-label" for="poet">시</label>
	                        </div>
	                        <div class="form-check form-check-inline">
	                            <input type="checkbox" class="form-check-input" value="만화" id="comic">
	                            <label class="form-check-label" for="comic">만화</label>
	                        </div>
	                        <div class="form-check form-check-inline">
	                            <input type="checkbox" class="form-check-input" value="에세이" id="essay">
	                            <label class="form-check-label" for="essay">에세이</label>
	                        </div>
                    <div class="col-auto">
                    		<input type="text" class="subjects form-control-sm" id="etc" placeholder="기타 관심분야">
                    </div>
                		</div>
						</li>
                    </ul>
                    <div class="hidden">
                        <input id="adultYn" name="adultYn" type="hidden"/>
                        <input id="channel" name="channel" type="hidden"/>
                        <input id="favorites" name="favorites" type="hidden"/>
                    </div>
                    <button type="button" class="join-btn" onclick="join()">회원가입</button>
                </form>
            </div>
            <hr>
            <div>
            🤩 <a href="login">계정이 있으시면 로그인 하세요.</a>
        	</div>
        </div>
    </div>
    </div>
</body>
</html>