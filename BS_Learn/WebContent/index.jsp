<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="css/bootstrap.css">
  <link rel="stylesheet" type="text/css" href="self.css">
  <title>Example</title>
</head>
<style>
a:link { color: white; text-decoration: none;}
a:visited { color: white; text-decoration: none;}
a:hover { color: white; text-decoration: underline;}
</style>

<body style="background: #34495e;">
  <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
    <a class="navbar-brand" href="#">Navbar</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
      aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav mr-auto">
        <li class="nav-item active">
          <a class="nav-link" href="#">NAV_1<span class="sr-only">(current)</span></a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">NAV_2</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown"
            aria-haspopup="true" aria-expanded="false">
            Dropdown_1
          </a>
          <div class="dropdown-menu" aria-labelledby="navbarDropdown">
            <a class="dropdown-item" href="#">Menu_1</a>
            <a class="dropdown-item" href="#">Menu_2</a>
            <div class="dropdown-divider"></div>
            <a class="dropdown-item" href="#">dropdown-divider</a>
          </div>
        </li>
      </ul>


      <button class="btn btn-outline-success my-2 my-sm-0" type="submit" onclick="location.href='Login.html'">Login</a></button>

    </div>
  </nav>
  <div class="container">
    <div class="jumbotron">
      <h1 class="text-center">이것은 예시 페이지 입니다.</h1>
      <h3 class="text-center">이곳은 부트스트랩을 이용해서 만든 뉴스를 보여주는 예시 페이지 입니다.</h3>
      <br>
      <h3 class="text-center"><a class="btn btn-primary btn-lg" href="#" role="button">개발자에게 후원하기</a>
      </h3>
    </div>
  </div>
  <div class="card-columns">
    <div class="card text-white bg-dark">

      <div class="card-body">
      	<img src="image/NATO.jpg">
      	<br>
      	<br>
        <h5 class="card-title"><a href="#">나토, 러의 새 미사일 대응하기 위한 정치·군사적 조치 합의</a></h5>
        <p class="card-text">이곳은 어떠한 카드 뉴스에 대한 설명이 적혀 있습니다. 제목을 누르게 되면 링크를 따라 이동하게 됩니다.</p>
        <p class="card-text"><small class="text-muted">이곳은 얼마전에 업데이트가 되었는지 뜨게 됩니다.</small></p>
      </div>
    </div>
    <div class="card text-white bg-dark">
      <blockquote class="blockquote mb-0 card-body">
        <p><a href="#">부산 해운대 중앙버스전용차로서 지반침하</a></p>
        <footer class="blockquote-footer">
          <small class="text-muted">
           	 이곳은 얼마전에 업데이트가 되었는지 뜨게 됩니다.
          </small>
        </footer>
      </blockquote>
    </div>
    <div class="card text-white bg-dark">
      <div class="card-body">
      <img src="image/TRUMP.jpg" width="100%">
      	<br>
      	<br>
        <h5 class="card-title"><a href="#">트럼프 "이번엔 김정은 안 만나…다른 방식으로 얘기할 수도"</a></h5>
        <p class="card-text">이곳은 어떠한 카드 뉴스에 대한 설명이 적혀 있습니다. 제목을 누르게 되면 링크를 따라 이동하게 됩니다.</p>
        <p class="card-text"><small class="text-muted">이곳은 얼마전에 업데이트가 되었는지 뜨게 됩니다.</small></p>
      </div>
    </div>
    <div class="card bg-dark text-white text-center p-3">
      <blockquote class="blockquote mb-0">
        <p>쪼오금 멋진 명언이 적혀 있음</p>
        <footer class="blockquote-footer text-white">
          <small>뭔가 좀 유명한 사람이 말한거 처럼 </small>
        </footer>
      </blockquote>
    </div>
    <div class="card bg-dark text-white ">
      <div class="card-body">
      <img src="image/BADA.jpg" width="100%">
      	<br>
      	<br>
        <h5 class="card-title"><a href="#">[천혜 하늘·바닷길 품은 인천] 7천만명 오가는 인천공항…물동량 고공행진 인천항</a></h5>
        <p class="card-text">이곳은 어떠한 카드 뉴스에 대한 설명이 적혀 있습니다. 제목을 누르게 되면 링크를 따라 이동하게 됩니다.</p>
        <p class="card-text"><small class="text-muted">이곳은 얼마전에 업데이트가 되었는지 뜨게 됩니다.</small></p>
      </div>
    </div>


    <div class="card text-white bg-dark">
      <div class="card-body">
      <img src="image/NEWS.jpg">
      	<br>
      	<br>
        <h5 class="card-title"><a href="#">다시 들어선 ‘불법 천막’… 광화문광장 정치선전장 변질되나</a></h5>
        <p class="card-text">이곳은 어떠한 카드 뉴스에 대한 설명이 적혀 있습니다. 제목을 누르게 되면 링크를 따라 이동하게 됩니다.</p>
        <p class="card-text"><small class="text-muted">이곳은 얼마전에 업데이트가 되었는지 뜨게 됩니다.</small></p>
      </div>
    </div>
  </div>
  <footer style="background-color : #000000; color : white">
    <div class="container">
      <br>
      <div class="row">
        <div class="col-sm-2" style="text-align : center;">
          <h5>Copyright &copy; 2019</h5>
          <h5>KMS</h5>
        </div>
        <div class="col-sm-4">
          <h4>Introduce Boss</h4>
          <p>I am a boss for the this Page. <span><br></span>I am watch on Youtube how to make webPage with
            Bootstrap</p>
        </div>
        <div class="col-sm-2">
          <h4 style="text-align: center;">Navigator</h4>
          <ul class="list-group" >
            <li class="list-group-item list-group-item list-group-item-dark"><a href="#" style="color: black">NAV_1</a></li>
            <li class="list-group-item list-group-item list-group-item-dark"><a href="#" style="color: black">NAV_2</a></li>
          </ul>
        </div>
        <div class="col-sm-2">
          <h4 style="text-align: center;">SNS</h4>
          <ul class="list-group">
              <li class="list-group-item list-group-item-dark">item</li>
              <li class="list-group-item list-group-item-dark">item</li>
            </ul>
        </div>
        <div class="col-sm-2">
          <h4 style="text-align: center;"><span class="gluphicon glyphicon-ok"></span>by KMS</h4>
        </div>
      </div>
    </div>
  </footer>
  <script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
  <script src="js/bootstrap.js"></script>
</body>
</html>