<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- 搜尋解果的頁面 -->
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>list</title>
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/shopping_style.css">
    <link rel="stylesheet" href="css/common.css">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+TC:wght@700&display=swap" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>

</head>

<body>
    <!-- 回到頂部 -->
    <div id="link_top"></div>
    <div class="fakeframe">


        <div class="top" id="top">
            <div class="link">
                <a class="index" id="index" href="index.jsp"><img src="css/media/toindex.png"></a>
                <a class="top_a" href="shopping.jsp">
                    <div class=mid_div>產品分類</div>
                </a>
                <a class="top_a">
                    <div class="mid_div">產品比較</div>
                </a>
                <a class="top_a" href="log in.jsp">
                    <div class="mid_div">會員中心</div>
                </a>
                <a class="top_a" href="about_us.jsp">
                    <div class="mid_div">關於我們</div>
                </a>

                <form class="form-inline" action="query.jsp">
                    <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search" name="q">
                    <button class="btn btn-info my-2 my-sm-0" type="submit">Search</button>
                </form>
                <a class="login" href="log in.jsp">
                    <img src="css/media/login.png">
                </a>
            </div>

            <div class="container">
                <!-- <ul class="nav nav-tabs" id="introduce">
                    <li class="nav_item"><a class="nav_link active" data-toggle="tab" href="#link_nekofood">健康</a></li>
                    <li class="nav_item"><a class="nav_link" data-toggle="tab" href="#link_nekotoy">復健</a></li>
                    <li class="nav_item"><a class="nav_link" data-toggle="tab" href="#link_nekojelly">環保</a>
                    <li class="nav_item"><a class="nav_link" data-toggle="tab" href="#link_others">其他</a> </li>
                    </li>
                </ul> -->
            </div>
        </div>


        <div class="tab-content" id="tabcontent">
            <div class="tab-pane fade active show" id="link_nekofood">
                <div class="goodsarea"> </div>
            </div>
        </div>

        <div id="list" class="list">
            <a href="list.jsp"><img src="css/media/list.png"></a>
        </div>
    </div>
    <!-- 回到頂部 -->
    <a href="#link_top" id="gototop">
        <img src="css/media/top.png" alt="">
    </a>

    <script src="js/query.js"></script>
</body>

</html>