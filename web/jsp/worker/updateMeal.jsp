<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Bootstrap 实例 - 水平表单</title>
    <link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="icon" href="https://zhaoyushi.oss-cn-beijing.aliyuncs.com/img/IMG_2347(20210227-020611).JPG">
    <script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
    <script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<br>
<br>
<p class="text-center">修改信息</p>
<form class="form-horizontal" role="form" method="post" action="/worker/updateMeal">
    <input type="hidden" name="mid" value="${mealById.mid}">
    <div class="form-group">
        <label for="firstname" class="col-sm-2 control-label">餐品：</label>
        <div class="col-sm-10">
            <input type="text" class="form-control" id="firstname" name="mname"
                   value="${mealById.mname}">
        </div>
    </div>
    <div class="form-group">
        <label for="lastname" class="col-sm-2 control-label">价格：</label>
        <div class="col-sm-10">
            <input type="text" class="form-control" id="lastname" name="mprice"
                   value="${mealById.mprice}">
        </div>
    </div>
    <div class="form-group">
        <div class="col-sm-offset-2 col-sm-10">
            <button type="submit" class="btn btn-default">确定</button>
        </div>
    </div>
</form>

</body>
</html>

