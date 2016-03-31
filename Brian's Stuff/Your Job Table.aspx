﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Your Job Table.aspx.cs" Inherits="Your_Job_Table" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
      <meta name="viewport" content="width=device-width, initial-scale=1"/>
      <link rel="stylesheet" href="Content/bootstrap.min.css"/>
      <link rel="stylesheet" href="css/font-awesome.min.css" />
      <link rel="stylesheet" href="css/styles.css" />
      <title>Contact a Developer - Unassigned Request table</title>
        <script>
        function changePage(url)
        {
            window.location = url;
        }
    </script>
</head>
<body>

            <div id="page-content-wrapper">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12">
                        <label> Choose Table</label>
            <select onchange="changePage(this.value)" class="form-control">
                <option value="Your Job Table.aspx"> Your Job Table</option>
                <option value="Unassigned Web Request Table.aspx"> Unassigned Web Request Table</option>
            </select>
                        <br />

                      <div class="panel panel-default">
            <div class="panel-heading">
                <label>Your Job Table</label>
                <div class="row">
                  <div class="col-sm-offset-4 col-md-offset-6 col-lg-offset-7">
                    <div class="input-group">
                      <span class="input-group-btn">

                      </span>
                    </div><!-- /input-group -->
                  </div><!-- /.col-lg-6 -->
                </div>
            </div>
                  <div class="pcw-wrap">
                      <table class="table table-hover tr-header">
                        <thead>

                        <tr class="">
                          <th>
                              <a>First Name</a>
                          </th>
                          <th>
                              <a>Last Name</a>
                          </th>
                          <th>
                              <a>Email</a>
                          </th>
                          <th>
                              <a>Phone</a>
                          </th>
                          <th>
                              <a>Address</a>
                          </th>
                          <th>
                              <a>City</a>
                          </th>
                          <th>
                              <a>State</a>
                          </th>
                          <th>
                              <a>Zip Code</a>
                          </th>
                        <th>
                        </th>
                        <th>
                        </th>
                        <th>

                        </th>
                        </tr>

                      </thead>

                      <tbody>


                        <tr>
                          <td>
                          First Name
                          </td>
                          <td>
                           Last Name
                          </td>
                          <td>
                            Email
                          </td>
                          <td>
                           Phone
                          </td>
                          <td>
                            Address
                          </td>
                          <td>
                           City
                          </td>
                          <td>
                            State
                          </td>
                          <td>
                           Zip Code
                          </td>
                          <td>
                          </td>
                          <td>
                          </td>

                          <td>
                            <a href="#" class="btn btn-primary btn-xs">View Request</a>
                          </td>
                        </tr>
                                                  <tr>
                          <td>
                          First Name
                          </td>
                          <td>
                           Last Name
                          </td>
                          <td>
                            Email
                          </td>
                          <td>
                           Phone
                          </td>
                          <td>
                            Address
                          </td>
                          <td>
                           City
                          </td>
                          <td>
                            State
                          </td>
                          <td>
                           Zip Code
                          </td>
                          <td>
                          </td>
                          <td>
                          </td>

                          <td>
                            <a href="#" class="btn btn-primary btn-xs">View Request</a>
                          </td>
                        </tr>
                                                  <tr>
                          <td>
                          First Name
                          </td>
                          <td>
                           Last Name
                          </td>
                          <td>
                            Email
                          </td>
                          <td>
                           Phone
                          </td>
                          <td>
                            Address
                          </td>
                          <td>
                           City
                          </td>
                          <td>
                            State
                          </td>
                          <td>
                           Zip Code
                          </td>
                          <td>
                          </td>
                          <td>
                          </td>

                          <td>
                            <a href="#" class="btn btn-primary btn-xs">View Request</a>
                          </td>
                        </tr>
                                                  <tr>
                          <td>
                          First Name
                          </td>
                          <td>
                           Last Name
                          </td>
                          <td>
                            Email
                          </td>
                          <td>
                           Phone
                          </td>
                          <td>
                            Address
                          </td>
                          <td>
                           City
                          </td>
                          <td>
                            State
                          </td>
                          <td>
                           Zip Code
                          </td>
                          <td>
                          </td>
                          <td>
                          </td>

                          <td>
                            <a href="#" class="btn btn-primary btn-xs">View Request</a>
                          </td>
                        </tr>
                                                  <tr>
                          <td>
                          First Name
                          </td>
                          <td>
                           Last Name
                          </td>
                          <td>
                            Email
                          </td>
                          <td>
                           Phone
                          </td>
                          <td>
                            Address
                          </td>
                          <td>
                           City
                          </td>
                          <td>
                            State
                          </td>
                          <td>
                           Zip Code
                          </td>
                          <td>
                          </td>
                          <td>
                          </td>

                          <td>
                            <a href="#" class="btn btn-primary btn-xs">View Request</a>
                          </td>
                        </tr>

                      </tbody>
                        <!-- replace with php foreach -->
                      </table>
                                            <nav>
                        <ul class="pagination">
                          <li>
                            <a href="#" aria-label="Previous">
                              <span aria-hidden="true">&laquo;</span>
                            </a>
                          </li>
                          <li><a href="#">1</a></li>
                          <li><a href="#">2</a></li>
                          <li><a href="#">3</a></li>
                          <li><a href="#">4</a></li>
                          <li><a href="#">5</a></li>
                          <li>
                            <a href="#" aria-label="Next">
                              <span aria-hidden="true">&raquo;</span>
                            </a>
                          </li>
                        </ul>
                      </nav>

                  </div>
                </div> <!--- end of class panel --->
              </div> <!---- end of class "col-" --->
              </div> <!--- end of class "row" --->
            </div> <!--- end of container-fluid --->
        </div> <!-- /#page-content-wrapper -->


</body>
</html>
