<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>wrong login</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-georgia.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<style type="text/css">
<!--
.style4 {color: #FF0000}
.style5 {font-weight: bold}
.style8 {font-weight: bold}
.style9 {font-weight: bold}
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="logo">
        <h1><a href="index.html">Emotion Recognition on Twitter</a></h1>
      </div>
      <div class="searchform"></div>
      <div class="clr"></div>
      <div class="menu_nav">
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="960" height="360" alt="" /></a> <a href="#"><img src="images/slide2.jpg" width="960" height="360" alt="" /></a> <a href="#"><img src="images/slide3.jpg" width="960" height="360" alt="" /></a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <h2 class="style4">Login Failed..!!! </h2>
          <p class="infopost">&nbsp;</p>
          <div class="img"></div>
          <div class="article">
            <p align="justify" class="article">
            <table width=405 height="267" border=0 align="center" cellpadding=0 cellspacing=0>
<tr>
<td width="405" height="189" align=center><span class="style8"><span class="style9"><span class="style8"><span class="style4"><span class="style5"><font class=sb4>Sorry.</font><BR>
            <BR>
            <font class=sb3>
Your login failed.<BR>
            </font></span></span></span></span></span>
  <TABLE cellSpacing=0 cellPadding=0 border=0 height="7">
    <TR><TD height=7 class="style4"></TD></TR>
  </TABLE>
  <span class="style4"><strong><font class="sb3">This happens due to - Incorrect Username / Incorrect password<BR>
        </font> </strong></span>
  <TABLE cellSpacing=0 cellPadding=0 border=0 width="10">
    <TR>
      <TD width="10" height=9 class="style4"></TD></TR>
  </TABLE>
  <span class="style4"><strong><font class="sb3">In case you have forgotten your password,<BR>
        </font> </strong></span>
  <TABLE cellSpacing=0 cellPadding=0 border=0>
    <TR><TD height=9 class="style4"></TD></TR>
  </TABLE>
  <span class="style4"><strong><font class="sb3">click&nbsp; here to re enter correct&nbsp; username or password on homepage.</font></strong></span><span class="style9"><font class="sb3"><BR>
  </font></span><font class="sb3"><BR>
  <%
String type=(String)application.getAttribute("type");
if(type.equalsIgnoreCase("user")){
%>
  <a href="userlogin.jsp">Click here to go back</a>		<a href="index.html"><span class="">Home Page</span></a>
  </BR>
  <%}
else{
%>
  <a href="adminlogin.jsp">Click here to go back</a><BR>
  <a href="index.html"><span>Home Page</span></a>
  <%}%>
  </font></td>
</tr>
</table>
			
			</p>

          </div>
          <div class="clr"></div>
        </div>
        </div>
      <div class="sidebar">
        <div class="gadget">
          <h2 class="star"><span>Sidebar</span> Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu">
            <li><strong><a href="index.html">Home</a></strong></li>
            <li><a href="#"></a></li>
            <li><a href="userlogin.jsp">Logout</a></li>
          </ul>
        </div>
        <div class="gadget">
          <h2 class="star">&nbsp;</h2>
          <ul class="ex_menu"><li></li>
          </ul>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="fbg">
    <div class="fbg_resize">
      <div class="clr"></div>
    </div>
  </div>
  <div class="footer"></div>
</div>
<div align=center></div>
</body>
</html>
