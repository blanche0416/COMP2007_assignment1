<%--  File name: Projects.aspx --%>
<%--  Author's name: Pui In Kwok --%>
<%--  Web site name: Portfolio --%>
<%--  File description: This page the project page. --%>

<%@ Page Title="Projects" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="COMP_Assignment1.Projects" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Here is the header and projects info. -->
    <div class="container">
        <h1>Projects</h1>
        <div class="bg-default2">
		    <ul class="project">
			    <li><img class="img-thumbnail" src="~/Assets/image/project1.png" runat="server"/>
			    <p class="detail">Allow user login and update their profile</p></li>
			    <li><img class="img-thumbnail" src="~/Assets/image/project2.png" runat="server"/>
			    <p class="detail">Allow user login, view items and add new items</p></li>
            </ul>
	    </div>
    </div>
</asp:Content>