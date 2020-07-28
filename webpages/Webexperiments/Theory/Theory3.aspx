<%@ Page Title="" Language="C#" MasterPageFile="~/webpages/webforms/WDLab.Master" AutoEventWireup="true" CodeBehind="Theory3.aspx.cs" Inherits="hometute.webpages.Webexperiments.Theory.Theory1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="container">
        <h2>Javascript-an Intro</h2>
        <p>Window setTimeout() Method</p><br />
       <p>HTML DOM getElementById() Method</p>
       <ul>
           <li>
              The setTimeout() method calls a function or evaluates an expression after a specified number of milliseconds.
           </li>
           <li>
               1000 ms = 1 second.
           </li>
           <li>
               Syntax:<br />
setTimeout(function, milliseconds, param1, param2, ...)
           </li>
           <li>Get the element with the specified ID:<br />

document.getElementById("demo");</li>
           <li>Returns null if no elements with the specified ID exists.</li>
           
       </ul>
    </div>
</asp:Content>
