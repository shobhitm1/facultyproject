﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Quality.aspx.cs" Inherits="Quality" %>
<%@ register Src="~/Quality1.ascx" TagPrefix="app" TagName="Quality"  %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <Asp:hyperlink id="AHome" runat="server" NavigateUrl="~/WelcomeApp.aspx" Width="300px" Font-Size="X-Large" >Menu</Asp:hyperlink>
    <div>
    <table border="1" width="800">
    <tr>
    <td colspan="5" align="center">
   Part I B:Quality Factor(Normative Value:1.0)
    </td>
    </tr>
    
    <tr>

    
    <td colspan="5" align="left">
    
Part IB-1: Syllabus covered<br /> 
(The points awarded should be based on the uniform pacing of the syllabus covered)
</td>
</tr>
 <tr>

    
    <td colspan="3" align="center">
    
Details to be provided by the faculty member

</td>

<td colspan="2" align="center">
Appraisal by the AC</td>
</tr>
<tr align="center">
<td>
Term
</td>
<td>
Self certification by faculty*** (%)
</td>
<td>
HOD‟s certification (%) (post discussion with the Students)
</td>
<td>
Points Awarded

</td>
<td>
Remarks, if any(Feedback to be given to the faculty)

</td>
</tr>
<tr>
<td>1 <sup>st</sup>
term</td>
<app:Quality ID="appq1" runat="server" Term="1" />
</tr>
<tr>
<td>2<sup>nd</sup>term</td>
<app:Quality ID="appq2" runat="server" Term="2"/>
</tr>
<tr>
<td>3<sup>rd</sup>term</td>
<app:Quality ID="appq3" runat="server" Term="3"/>
</tr>
</table>
<asp:Button ID="btnsave" runat="server" OnClick="Save" Text="save" /> 
<asp:Button ID="Button1" runat="server" OnClick="Update" Text="update" />
<br />
<asp:Label ID="mess" runat="server" />
    </div>
    </form>
</body>
</html>
