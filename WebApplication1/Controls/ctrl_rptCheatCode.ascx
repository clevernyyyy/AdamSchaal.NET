﻿<%@ Control Language="vb" AutoEventWireup="false" CodeBehind="ctrl_rptCheatCode.ascx.vb" Inherits="WebApplication1.ctrl_rptCheatCode" %>

<%@ Register Src="/Controls/ctrl_tblCheatCode.ascx" TagPrefix="uctrl" TagName="tblCheatCode" %>
<div class="panel-group" id="accordion">
    <div class="panel panel-default">
        <div class="panel-heading">
            <h4 class="panel-title">
                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse">Day Title </a>
            </h4>
        </div>
        <uctrl:tblCheatCode ID="uctrlTableTEST" runat="server" />
    </div>
</div>
