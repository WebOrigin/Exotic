<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>
<% Server.ScriptTimeOut=5000 %>
<!--#include FILE="upload.inc"--> 
<%
myemail = "info@exoticspray.co.nz"
myname = "Exotic"
smtpserver = "mail.weborigin.co.nz"
smtpuser = "exotic@weborigin.co.nz"
smtppwd = "qwertyuiop"
smtpemail = "exotic@weborigin.co.nz"

dim upload,file,formName,formPath 
set upload=new upload_5xSoft

CName = upload.form("Name")
CMail = upload.form("Email")
CPhone = upload.form("Phone")
CMesg = upload.form("Message")
CNews = upload.form("newsL")

set jmail=server.CreateObject ("jmail.message")

jmail.From = "exotic@weborigin.co.nz"
jmail.FromName = CName
jmail.ReplyTo = CMail
jmail.Subject = "Web Customer: " & CName 

jmail.Body = "Name: " & CName & vbcrlf & vbcrlf & "E-mail: " & CMail & vbcrlf & vbcrlf & "Phone: " & CPhone & vbcrlf & vbcrlf & "Message:" & vbcrlf & CMesg & vbcrlf & vbcrlf & "Newsletter:" & vbcrlf & CNews

jmail.AddRecipient myemail,myname
jmail.MailServerUserName = smtpuser
jmail.MailServerPassWord = smtppwd

isgo=jmail.Send(smtpserver)

Response.Redirect("http://www.exoticspray.co.nz/Respond/")

jmail.Close
set jmail=nothing
%>