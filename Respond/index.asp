<!-- <%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%> -->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Respond" />
<meta name="description" content="Respond" />
<title>Exotic - Australia - Respond</title>
<link href="/template/images/style.css" rel="stylesheet" type="text/css" />
<script src="/template/images/AC_RunActiveContent.js" type="text/javascript"></script>
<script type="text/javascript">var WebOrigin_page='/page/';</script>
<script src="/page/system/inc/fun.js" type="text/javascript"></script>
</head>
<body>
<table width="812" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td><table width="100%%" border="0" cellspacing="0" cellpadding="0">
     <tr>
        <td height="58"><IFRAME height=100% width=100% frameborder="0" marginWidth="0" hspace="0" vspace="0" marginHeight="0" src= "http://www.exoticspray.com/flag/flag.htm"></IFRAME></td>
      </tr>
      <tr>
        <td><table width="100%%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="812" height="57" background="/template/images/homepage_top.png" class="Wel_Text">Australia&nbsp;&nbsp;&nbsp;</td>
          </tr>
        </table></td>
      </tr>
      <tr>
        <td><table width="100%%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="35" align="center" valign="top"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0" width="812" height="29">
              <param name="movie" value="../template/images/Top_Menu.swf" />
              <param name="quality" value="high" />
              <param name="wmode" value="opaque" />
              <embed src="../template/images/Top_Menu.swf" quality="high" wmode="opaque" pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="812" height="29"></embed>
            </object></td>
  </tr>
          </table></td>
      </tr>
      <tr>
        <td><div><script type="text/javascript">
AC_FL_RunContent( 'codebase','http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0','width','812','height','217','src','/template/images/home_main','quality','high','pluginspage','http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash','movie','/template/images/home_main' ); //end AC code
</script><noscript><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0" width="812" height="217">
          <param name="movie" value="/template/images/home_main.swf" />
          <param name="quality" value="high" />
          <embed src="/template/images/home_main.swf" quality="high" pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="812" height="217"></embed>
        </object></noscript></div></td>
      </tr>
      <tr>
        <td height="11"></td>
      </tr>
      <tr>
        <td height="334" valign="top"><table width="100%%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td><div><div class="content" id="onepage"><table cellspacing="0" cellpadding="0" width="100%" border="0">
    <tbody>
        <tr>
            <td><span class="main_title_2">Submit Success</span><br />
            <br />
            <span class="main_text_b">Thank you for your enquiries, we will respond to you as soon as possible. </span></td>
        </tr>
        <tr>
        <td><%
MailT=request("mail")
NewsT=request("news")
if request.Cookies("sbac")="y" and lcase(NewsT)="yes" then
	response.Cookies("sbac")="n"
%>
<form method="post" action="http://e2worx.e-worx.co.nz/form.php?form=7" id="frmSS7">
<table>
<tr>
<td><input type="text" name="email" value="<%=MailT%>"></td>
<td><select name="format"><option value="h">HTML</option><option value="t">Text</option></select></td>
<td><input type="submit" value="Subscribe"></td>
</tr>
</table>
</form>
<%
end if
%>
<script language="javascript">
frmSS7.submit();
</script>
</td>
        </tr>
    </tbody>
</table></div></div></td>
          </tr>
        </table></td>
      </tr>
      <tr>
        <td height="10"></td>
      </tr>
      <tr>
        <td><img src="/template/images/foodbar.png" width="812" height="10" /></td>
      </tr>
      <tr>
        <td height="3"></td>
      </tr>
      <tr>
        <td><table width="100%%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td class="Cpr_Text">&copy; 2008 Exotic™. All right reserved</td>
            <td width="55" class="Cpr_Text">Design by</td>
            <td width="71"><a href="http://www.weborigin.co.nz/"><img src="/template/images/wo_logo.png" width="71" height="10" border="0" /></a></td>
          </tr>
        </table></td>
      </tr>
      <tr>
        <td>&nbsp;</td>
      </tr>
    </table></td>
  </tr>
</table>
</body>
</html>
