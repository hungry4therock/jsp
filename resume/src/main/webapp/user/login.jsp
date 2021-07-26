<%@page import="kr.co.resume.bean.MemberBean"%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>


<%@ include file="../_header.jsp" %>
	
	<div id="wrapper" style="width: 300px;">
        <section id="user" class="login" ">
            <form action="/resume/user/proc/login.jsp" method="post">
                <table border="0">
                    <tr>
                        <td><img src="/resume/img/login_ico_id.png" alt="아이디"/></td>
                        <td><input type="text" name="uid" placeholder="아이디를 입력" /></td>
                    </tr>
                    <tr>
                        <td><img src="/resume/img/login_ico_pw.png" alt="비밀번호"/></td>
                        <td><input type="password" name="pass" placeholder="비밀번호 입력" /></td>
                    </tr>
                </table>
                <input type="submit" class="btnLogin" value="로그인"/>
            </form>

            <div class="info">
                <h3>회원로그인 안내</h3>
                <p>
                    아직 회원이 아니시면 회원으로 가입하세요.
                </p>
                <a href="/resume/user/terms.jsp">회원가입</a>
            </div>

        </section>
    </div> 
	
		</section>
	</div>

	
<%@ include file="../_footer.jsp" %>
	
		