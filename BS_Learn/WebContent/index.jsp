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
      <h1 class="text-center">�̰��� ���� ������ �Դϴ�.</h1>
      <h3 class="text-center">�̰��� ��Ʈ��Ʈ���� �̿��ؼ� ���� ������ �����ִ� ���� ������ �Դϴ�.</h3>
      <br>
      <h3 class="text-center"><a class="btn btn-primary btn-lg" href="#" role="button">�����ڿ��� �Ŀ��ϱ�</a>
      </h3>
    </div>
  </div>
  <div class="card-columns">
    <div class="card text-white bg-dark">

      <div class="card-body">
      	<img src="image/NATO.jpg">
      	<br>
      	<br>
        <h5 class="card-title"><a href="#">����, ���� �� �̻��� �����ϱ� ���� ��ġ�������� ��ġ ����</a></h5>
        <p class="card-text">�̰��� ��� ī�� ������ ���� ������ ���� �ֽ��ϴ�. ������ ������ �Ǹ� ��ũ�� ���� �̵��ϰ� �˴ϴ�.</p>
        <p class="card-text"><small class="text-muted">�̰��� ������ ������Ʈ�� �Ǿ����� �߰� �˴ϴ�.</small></p>
      </div>
    </div>
    <div class="card text-white bg-dark">
      <blockquote class="blockquote mb-0 card-body">
        <p><a href="#">�λ� �ؿ�� �߾ӹ����������μ� ����ħ��</a></p>
        <footer class="blockquote-footer">
          <small class="text-muted">
           	 �̰��� ������ ������Ʈ�� �Ǿ����� �߰� �˴ϴ�.
          </small>
        </footer>
      </blockquote>
    </div>
    <div class="card text-white bg-dark">
      <div class="card-body">
      <img src="image/TRUMP.jpg" width="100%">
      	<br>
      	<br>
        <h5 class="card-title"><a href="#">Ʈ���� "�̹��� ������ �� �������ٸ� ������� ����� ����"</a></h5>
        <p class="card-text">�̰��� ��� ī�� ������ ���� ������ ���� �ֽ��ϴ�. ������ ������ �Ǹ� ��ũ�� ���� �̵��ϰ� �˴ϴ�.</p>
        <p class="card-text"><small class="text-muted">�̰��� ������ ������Ʈ�� �Ǿ����� �߰� �˴ϴ�.</small></p>
      </div>
    </div>
    <div class="card bg-dark text-white text-center p-3">
      <blockquote class="blockquote mb-0">
        <p>�ɿ��� ���� ����� ���� ����</p>
        <footer class="blockquote-footer text-white">
          <small>���� �� ������ ����� ���Ѱ� ó�� </small>
        </footer>
      </blockquote>
    </div>
    <div class="card bg-dark text-white ">
      <div class="card-body">
      <img src="image/BADA.jpg" width="100%">
      	<br>
      	<br>
        <h5 class="card-title"><a href="#">[õ�� �ϴá��ٴ�� ǰ�� ��õ] 7õ���� ������ ��õ���ס������� ������� ��õ��</a></h5>
        <p class="card-text">�̰��� ��� ī�� ������ ���� ������ ���� �ֽ��ϴ�. ������ ������ �Ǹ� ��ũ�� ���� �̵��ϰ� �˴ϴ�.</p>
        <p class="card-text"><small class="text-muted">�̰��� ������ ������Ʈ�� �Ǿ����� �߰� �˴ϴ�.</small></p>
      </div>
    </div>


    <div class="card text-white bg-dark">
      <div class="card-body">
      <img src="image/NEWS.jpg">
      	<br>
      	<br>
        <h5 class="card-title"><a href="#">�ٽ� �� ���ҹ� õ������ ��ȭ������ ��ġ������ �����ǳ�</a></h5>
        <p class="card-text">�̰��� ��� ī�� ������ ���� ������ ���� �ֽ��ϴ�. ������ ������ �Ǹ� ��ũ�� ���� �̵��ϰ� �˴ϴ�.</p>
        <p class="card-text"><small class="text-muted">�̰��� ������ ������Ʈ�� �Ǿ����� �߰� �˴ϴ�.</small></p>
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