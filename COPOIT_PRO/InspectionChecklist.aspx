<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="InspectionChecklist.aspx.cs" Inherits="CoPOIT.InspectionChecklist" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <img src="Content/Cop_logo.jpg" alt="City of Pasadena" style="float:left;width:200px;height:200px;" /> 
        <h1 >City of Pasadena</h1>
        <h2>Planning and Community Development Department</h2>
        <h2>Building and Safety Division</h2>
    </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="TableContent" runat="server">
    <div>
        <br />
        <div><h3>Housing Inspection Report</h3></div>
        <table style="margin: 10px; width: 100%; border: 5px solid #000000">
        <tr>
            <th style="width: 722px"><h2>General Inspection Information</h2></th>
            <th></th>
        </tr>
        <tr>
            <td style="border:1px solid #000000; width: 722px;">Case Number:<input type="text" style="width: 207px" /></td>
            <td style="border:1px solid #000000">Inspection Date:<input type="date" style="width: 207px" /></td>
        </tr>
        <tr>
            <td style="border:1px solid #000000; width: 722px;">Property Address:<input type="text" style="width: 207px" /></td>
            <td style="border:1px solid #000000; width: 722px;">Inspection Type<input type="text" style="width: 207px" /></td>
        </tr>
        <tr>
            <td style="border:1px solid #000000; width: 722px;">Dwelling Info:<input type="text" style="width: 207px"/></td>
            <td style="border:1px solid #000000; width: 722px;">Mailing Address:<input type="text" style="width: 207px"/></td>
        </tr>
        <tr>
            <td style="border:1px solid #000000; width: 722px;">Applicant:<input type="text" style="width: 207px"/></td>
            <td style="border:1px solid #000000; width: 722px;"># of Units:<input type="number" style="width: 207px"/></td>
        </tr>
        <tr>
            <td style="border:1px solid #000000; width: 722px;">Applicant Phone:<input type="text" style="width: 207px"/></td>
            <td style="border:1px solid #000000; width: 722px;">Applicant Email:<input type="email" style="width: 207px"/></td>
        </tr>
        <tr>
            <td style="border:1px solid #000000; width: 722px;">Inspector:<input type="text" style="width: 207px"/></td>
            <td style="border:1px solid #000000; width: 722px;">Owner Phone:<input type="text" style="width: 207px"/></td>
        </tr>
        <tr>
            <td style="border:1px solid #000000; width: 722px;">Inspector Email:<input type="email" style="width: 207px"/></td>
            <td style="border:1px solid #000000; width: 722px;">Sidewalk Fee:<input type="text" style="width: 207px"/></td>
        </tr>
        </table>
        <hr />
        <hr />
        <fieldset>
            This inspection should not be relied on as conclusive proof that the property meets all local and state codes.  Illegal conditions may have
            been missed during this inspection. The failure of an inspection to have uncovered the illegal condition(s) does not render the illegal 
            condition(s) as legal or permitted. The City of Pasadena has the right to reinspect this property to ensure compliance with the local and
            state codes if needed. Lastly, this inspection does not satisfy any private party disclosure requirements mandated by local, state, and federal
            law applying to the property.
        </fieldset>
    </div>
</asp:Content>