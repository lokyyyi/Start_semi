<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>Insert title here</title>
  </head>
  <body>
    <!DOCTYPE html>
    <html lang="en">
      <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>Document</title>
        <link rel="stylesheet" href="/../resources/css/mainlist.css"/>
      </head>
      <body>
        <header>
          <div id="container_header">
            <div id="teamname">
              <span>CJAE</span>
            </div>
            <div id="myprofile">
              <a href="#"><img src="/src/myprofile.png" alt="" /></a>
            </div>
          </div>
        </header>

        <section>
         
            <div id="container">
              <div id="container_title">게시물 목록</div>
              <div id="container_content">
                <img src="/../resources/img/result.png" alt="" id="content_img" />
                <!-- src에 파일값 불러오기-->
                <div id="content">
                  <span> <!--#: 데이터 불러오기 -->asdasd</span>
                  <p>
                    <!-- # :데이터 불러오기 -->
                    Lorem ipsum dolor, sit amet consectetur adipisicing elit.
                    Recusandae facere, at, debitis ut est quod architecto
                    facilis officiis ipsam natus placeat quo explicabo minus
                    illum eligendi fugiat! Delectus, perspiciatis fugit.Lorem
                    ipsum dolor, sit amet consectetur adipisicing elit.
                    Recusandae facere, at, debitis ut est quod architecto
                    facilis officiis ipsam natus placeat quo explicabo minus
                    illum eligendi fugiat! Delectus, perspiciatis fugit.Lorem
                    ipsum dolor, sit amet consectetur adipisicing elit.
                    Recusandae facere, at, debitis ut est quod architecto
                    facilis officiis ipsam natus placeat quo explicabo minus
                    illum eligendi fugiat! Delectus, perspiciatis fugit.Lorem
                    ipsum dolor, sit amet consectetur adipisicing elit.
                    Recusandae facere, at, debitis ut est quod architecto
                    facilis officiis ipsam natus placeat quo explicabo minus
                    illum eligendi fugiat! Delectus, perspiciatis fugit.Lorem
                    ipsum dolor, sit amet consectetur adipisicing elit.
                    Recusandae facere, at, debitis ut est quod architecto
                    facilis officiis ipsam natus placeat quo explicabo minus
                    illum eligendi fugiat! Delectus, perspiciatis fugit.
                  </p>
                </div>
                <div id="likedelete">
                  <div id="likes">
                    <span>좋아요</span>
                    <span id="likescount"> <!-- #: 데이터 불러오기 -->1</span>
                    <img src="/src/heart.png" alt="" class="imgbutton" />
                  </div>
                  <div id="delete">
                    <span>삭제</span>
                    <img src="/src/warning.png" alt="" class="imgbutton" />
                  </div>
                </div>
              </div>
              <div id="container_coment">
                <div id="coment_box">
                  <span>#댓글 작성</span>
                  <textarea
                    name="#"
                    id=""
                    cols="30"
                    rows="10"
                    placeholder="  게시물에 댓글을 작성해보세요!"
                  ></textarea>
                  <div>
                    <input type="submit" value="작성" id="commentsubmit" />
                  </div>
                </div>
              </div>
            </div>
         
          <!-- ------------------------------------------------------------------------- -->
          <div id="container_pagenav">
            <div id="pageination">
              <ul>
                <li><a href="#" class="mv">◀</a></li>
                <li><a href="#">1</a></li>
                <li><a href="#">2</a></li>
                <li><a href="#">3</a></li>
                <li><a href="#">4</a></li>
                <li><a href="#">5</a></li>
                <li><a href="#" class="mv">▶</a></li>
              </ul>
            </div>
          </div>
        </section>
        
        <footer>
          <div>
            <span>조성현</span> <span>주현록</span> <span>안해림</span>
            <span>이한빈</span>
          </div>
        </footer>
      </body>
    </html>
  </body>
</html>
