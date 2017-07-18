<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Welcome to the homepage</title>
</head>
<body>
<h2>Welcome</h2>
<h3>Bullhorn's home page</h3>
<link href="Style.css" rel = "stylesheet"/>

<form role="form" action="PostServlet" method="post" onsubmit="return validate(this);">
                <div class="form-group">  
                    <label for="post">Create New Post (150 char):</label>
                    <textarea name= "posttext" id="posttext" class="form-control" rows="2" placeholder= "Express yourself!" maxlength="150"></textarea>
                    <div id="textarea_feedback"></div>
                    </div> 
                    <div class = "form-group"> 
                    <input type="submit" value="Submit" id="submit"/>
                    <input type="reset" value="Clear"/>
                </div>  
</form> 
<img src= "http://i.istockimg.com/file_thumbview_approve/17825610/3/stock-illustration-17825610-detailed-feather-pen.jpg">
</body>
</html>