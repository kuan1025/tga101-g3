<%@ page contentType="text/html; charset=UTF-8" pageEncoding="Big5"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<!--
This is a starter template page. Use this page to start your new project from
scratch. This page gets rid of all links and provides the needed markup only.
-->
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>AdminLTE 3 | Starter</title>

  <!-- Google Font: Source Sans Pro -->
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="plugins/fontawesome-free/css/all.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
  <!-- Tempusdominus Bootstrap 4 -->
  <link rel="stylesheet" href="plugins/tempusdominus-bootstrap-4/css/tempusdominus-bootstrap-4.min.css">
  <!-- iCheck -->
  <link rel="stylesheet" href="plugins/icheck-bootstrap/icheck-bootstrap.min.css">
  <!-- JQVMap -->
  <link rel="stylesheet" href="plugins/jqvmap/jqvmap.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="dist/css/adminlte.min.css">
  <!-- overlayScrollbars -->
  <link rel="stylesheet" href="plugins/overlayScrollbars/css/OverlayScrollbars.min.css">
  <!-- Daterange picker -->
  <link rel="stylesheet" href="plugins/daterangepicker/daterangepicker.css">
  <!-- summernote -->
  <link rel="stylesheet" href="plugins/summernote/summernote-bs4.min.css">

  <script src="https://kit.fontawesome.com/f944d9625b.js" crossorigin="anonymous"></script>

  <link rel="stylesheet" href="dist/css/btn.css">

  <!-- sweetalert2 -->
  <script src="//cdn.jsdelivr.net/npm/sweetalert2@11"></script>


  <!-- jQuery -->
  <script src="plugins/jquery/jquery.min.js"></script>
  <!-- js�n�bjQuery����~��޶i -->
  <script src="dist/js/btn.js"></script>
  <!-- Bootstrap 4 -->
  <script src="plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
  <!-- AdminLTE App -->
  <script src="dist/js/adminlte.min.js"></script>


</head>

<body class="hold-transition sidebar-mini">
  <div class="wrapper">

    <!-- Navbar -->
    <nav class="main-header navbar navbar-expand navbar-white navbar-light">
      <!-- Left navbar links -->
      <ul class="navbar-nav">
        <li class="nav-item">
          <a class="nav-link" data-widget="pushmenu" href="#" role="button"><i class="fas fa-bars"></i></a>
        </li>
        <li class="nav-item d-none d-sm-inline-block">
          <a href="starter.html" class="nav-link">Home</a>
        </li>
        <li class="nav-item d-none d-sm-inline-block">
          <a href="#" class="nav-link">Contact</a>
        </li>
      </ul>

     <!-- Right navbar links -->
     <ul class="navbar-nav ml-auto">
      <!-- Navbar Search -->
      <li class="nav-item">
        <a class="nav-link" data-widget="navbar-search" href="#" role="button">
          <i class="fas fa-search"></i>
        </a>
        <div class="navbar-search-block">
          <form class="form-inline">
            <div class="input-group input-group-sm">
              <input class="form-control form-control-navbar" type="search" placeholder="Search" aria-label="Search">
              <div class="input-group-append">
                <button class="btn btn-navbar" type="submit">
                  <i class="fas fa-search"></i>
                </button>
                <button class="btn btn-navbar" type="button" data-widget="navbar-search">
                  <i class="fas fa-times"></i>
                </button>
              </div>
            </div>
          </form>
        </div>
      </li>

      <!-- Messages Dropdown Menu -->
      <li class="nav-item dropdown">
        <a class="nav-link" data-toggle="dropdown" href="#">
          <i class="far fa-comments"></i>
          <span class="badge badge-danger navbar-badge">3</span>
        </a>
        <div class="dropdown-menu dropdown-menu-lg dropdown-menu-right">
          <a href="#" class="dropdown-item">
            <!-- Message Start -->
            <div class="media">
              <img src="dist/img/user1-128x128.jpg" alt="User Avatar" class="img-size-50 mr-3 img-circle">
              <div class="media-body">
                <h3 class="dropdown-item-title">
                  Brad Diesel
                  <span class="float-right text-sm text-danger"><i class="fas fa-star"></i></span>
                </h3>
                <p class="text-sm">Call me whenever you can...</p>
                <p class="text-sm text-muted"><i class="far fa-clock mr-1"></i> 4 Hours Ago</p>
              </div>
            </div>
            <!-- Message End -->
          </a>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item">
            <!-- Message Start -->
            <div class="media">
              <img src="dist/img/user8-128x128.jpg" alt="User Avatar" class="img-size-50 img-circle mr-3">
              <div class="media-body">
                <h3 class="dropdown-item-title">
                  John Pierce
                  <span class="float-right text-sm text-muted"><i class="fas fa-star"></i></span>
                </h3>
                <p class="text-sm">I got your message bro</p>
                <p class="text-sm text-muted"><i class="far fa-clock mr-1"></i> 4 Hours Ago</p>
              </div>
            </div>
            <!-- Message End -->
          </a>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item">
            <!-- Message Start -->
            <div class="media">
              <img src="dist/img/user3-128x128.jpg" alt="User Avatar" class="img-size-50 img-circle mr-3">
              <div class="media-body">
                <h3 class="dropdown-item-title">
                  Nora Silvester
                  <span class="float-right text-sm text-warning"><i class="fas fa-star"></i></span>
                </h3>
                <p class="text-sm">The subject goes here</p>
                <p class="text-sm text-muted"><i class="far fa-clock mr-1"></i> 4 Hours Ago</p>
              </div>
            </div>
            <!-- Message End -->
          </a>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item dropdown-footer">See All Messages</a>
        </div>
      </li>
      <!-- Notifications Dropdown Menu -->
      <li class="nav-item dropdown">
        <a class="nav-link" data-toggle="dropdown" href="#">
          <i class="far fa-bell"></i>
          <span class="badge badge-warning navbar-badge">15</span>
        </a>
        <div class="dropdown-menu dropdown-menu-lg dropdown-menu-right">
          <span class="dropdown-header">15 Notifications</span>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item">
            <i class="fas fa-envelope mr-2"></i> 4 new messages
            <span class="float-right text-muted text-sm">3 mins</span>
          </a>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item">
            <i class="fas fa-users mr-2"></i> 8 friend requests
            <span class="float-right text-muted text-sm">12 hours</span>
          </a>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item">
            <i class="fas fa-file mr-2"></i> 3 new reports
            <span class="float-right text-muted text-sm">2 days</span>
          </a>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item dropdown-footer">See All Notifications</a>
        </div>
      </li>

      <li class="nav-item">
        <a class="nav-link" data-widget="fullscreen" href="#" role="button">
          <i class="fas fa-expand-arrows-alt"></i>
        </a>
      </li>

     <!-- �k�W���޲z����T -->
     <li class="nav-item dropdown">
      <a class="nav-link" data-toggle="dropdown" href="#">
        <i class="fa-solid fa-circle-user"></i>
      </a>
      <div class="dropdown-menu dropdown-menu-sm dropdown-menu-right">
        <a href="#" class="dropdown-item">
          <i class="fas fa-key mr-2" style="margin-left: 2.5px;"></i>�ק�K�X
        </a>
        <div class="dropdown-divider"></div>
        <a href="#" class="dropdown-item">
          <i class="fas fa-sign-out mr-2"></i>�n�X
        </a>
      </div>
    </li>
  </ul>
</nav>
    <!-- /.navbar -->

    <!-- Main Sidebar Container -->
    <aside class="main-sidebar sidebar-dark-primary elevation-4">
      <!-- ���� Logo -->
      <a href="starter.html" class="brand-link">
        <span class="brand-text font-weight-light"><img src="dist/img/Adopets.svg" width="55%"></span>
      </a>

      <!-- Sidebar -->
      <div class="sidebar">
        <!-- Sidebar user panel (optional) -->
        <div class="user-panel mt-3 pb-3 mb-3 d-flex">
          <div class="image">
            <img src="dist/img/user2-160x160.jpg" class="img-circle elevation-2" alt="User Image">
          </div>
          <div class="info">
            <a href="#" class="d-block">Alexander Pierce</a>
          </div>
        </div>

        <!-- SidebarSearch Form -->
        <div class="form-inline">
          <div class="input-group" data-widget="sidebar-search">
            <input class="form-control form-control-sidebar" type="search" placeholder="Search" aria-label="Search">
            <div class="input-group-append">
              <button class="btn btn-sidebar">
                <i class="fas fa-search fa-fw"></i>
              </button>
            </div>
          </div>
        </div>

        <!-- Sidebar Menu -->
        <nav class="mt-2">
          <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
            <!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->















            <li class="nav-item">
              <a href="member.html" class="nav-link">
                <i class="nav-icon fa-solid fa-user"></i>
                <p>�|���޲z</p>
              </a>
            </li>

            <li class="nav-item">
              <a href="checked.html" class="nav-link">
                <i class="nav-icon fas fa-edit"></i>
                <p>�f�ֺ޲z</p>
              </a>
            </li>

            <li class="nav-item">
              <a href="goods.html" class="nav-link">
                <i class="nav-icon fa-solid fa-store"></i>
                <p>�ӫ~�޲z</p>
              </a>
            </li>

            <li class="nav-item">
              <a href="lists.html" class="nav-link active">
                <i class="nav-icon fa-solid fa-clipboard-list"></i>
                <p>�q��޲z</p>
              </a>
            </li>

            <li class="nav-item">
              <a href="money.html" class="nav-link">
                <i class="nav-icon fa-solid fa-sack-dollar"></i>
                <p>���ں޲z</p>
              </a>
            </li>


            <li class="nav-item">
              <a href="#" class="nav-link">
                <i class="nav-icon fa-solid fa-gear"></i>
                <p>
                  �t�κ޲z
                  <i class="right fas fa-angle-left"></i>
                </p>
              </a>
              <ul class="nav nav-treeview">
                <li class="nav-item">
                  <a href="system.html" class="nav-link">
                    <i class="nav-icon fas"></i>
                    <p>�ϥΪ̺޲z</p>
                  </a>
                </li> 
                <li class="nav-item">
                  <a href="system.html" class="nav-link">
                    <i style="margin-left: 33px;"></i>
                    <p>�v���޲z</p>
                  </a>
                </li>              
              </ul>
            </li>







          </ul>
        </nav>
        <!-- /.sidebar-menu -->
      </div>
      <!-- /.sidebar -->
    </aside>







    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">
      <!-- Content Header (Page header) -->
      <section class="content-header">
        <div class="container-fluid">
          <div class="row mb-2">
            <div class="col-sm-6">
              <h1>�q��޲z</h1>
            </div>
            <div class="col-sm-6">
              <ol class="breadcrumb float-sm-right">
                <li class="breadcrumb-item"><a href="starter.html">Home</a></li>
                <li class="breadcrumb-item active">�q��޲z</li>
              </ol>
            </div>
          </div>
        </div><!-- /.container-fluid -->
      </section>


      <div class="row">
        <div class="col-12">
          <div class="card">
            <div class="card-header">
              <h3 class="card-title">Responsive Hover Table</h3>

              <div class="card-tools">
                <div class="input-group input-group-sm" style="width: 150px;">
                  <input type="text" name="table_search" class="form-control float-right" placeholder="Search">

                  <div class="input-group-append">
                    <button type="submit" class="btn btn-default">
                      <i class="fas fa-search"></i>
                    </button>
                  </div>
                </div>
              </div>
            </div>
            <!-- /.card-header -->
            <div class="card-body table-responsive p-0">
              <table class="table table-hover text-nowrap">
                <thead>
                  <tr>
                    <th>�q��s��</th>
                    <th>�R�a�s��</th>
                    <th>�إ߮ɶ�</th>
                    <th>�q�����</th>
                    <th>�q�檬�A</th>
                    <th>��I�覡</th>
                    <th>�H�e�a�}</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>1838094382094</td>
                    <td>493240832e</td>
                    <td>2022-04-01 10:24:35</td>
                    <td>1000</td>
                    <td>�w�X�f</td>
                    <td>��d</td>
                    <td>�x�_���n��ϫn����@�q55��</td>
                    <td>
                      <button type="button" class="btn_modal" style="margin-right:15px">
                        <i class="nav-icon fas fa-edit" type="button"></i>
                      </button>

                      <button type="button" class="btn_modal_del" style="margin-right:15px">
                        <i class="fa-solid fa-trash-can" type="button"></i>
                      </button>
                    </td>
                  </tr>
                  <tr>
                    <td>1838094382094</td>
                    <td>493240832e</td>
                    <td>2022-04-01 10:24:35</td>
                    <td>1000</td>
                    <td>�w�X�f</td>
                    <td>��d</td>
                    <td>�x�_���n��ϫn����@�q55��</td>
                    <td>
                      <button type="button" class="btn_modal" style="margin-right:15px">
                        <i class="nav-icon fas fa-edit" type="button"></i>
                      </button>

                      <button type="button" class="btn_modal_del" style="margin-right:15px">
                        <i class="fa-solid fa-trash-can" type="button"></i>
                      </button>
                    </td>
                  </tr>
                  <tr>
                    <td>1838094382094</td>
                    <td>493240832e</td>
                    <td>2022-04-01 10:24:35</td>
                    <td>1000</td>
                    <td>�w�X�f</td>
                    <td>��d</td>
                    <td>�x�_���n��ϫn����@�q55��</td>
                    <td>
                      <button type="button" class="btn_modal" style="margin-right:15px">
                        <i class="nav-icon fas fa-edit" type="button"></i>
                      </button>

                      <button type="button" class="btn_modal_del" style="margin-right:15px">
                        <i class="fa-solid fa-trash-can" type="button"></i>
                      </button>
                    </td>
                 
                  </tr>
                  <tr>
                    <td>1838094382094</td>
                    <td>493240832e</td>
                    <td>2022-04-01 10:24:35</td>
                    <td>1000</td>
                    <td>�w�X�f</td>
                    <td>��d</td>
                    <td>�x�_���n��ϫn����@�q55��</td>
                    <td>
                      <button type="button" class="btn_modal" style="margin-right:15px">
                        <i class="nav-icon fas fa-edit" type="button"></i>
                      </button>

                      <button type="button" class="btn_modal_del" style="margin-right:15px">
                        <i class="fa-solid fa-trash-can" type="button"></i>
                      </button>
                    </td>
                  </tr>
                </tbody>
              </table>
            </div>
            <!-- /.card-body -->
          </div>
          <!-- /.card -->
          <nav aria-label="Page navigation example">
            <ul class="pagination">
              <li class="page-item"><a class="page-link" href="#">Previous</a></li>
              <li class="page-item"><a class="page-link" href="#">1</a></li>
              <li class="page-item"><a class="page-link" href="#">2</a></li>
              <li class="page-item"><a class="page-link" href="#">3</a></li>
              <li class="page-item"><a class="page-link" href="#">Next</a></li>
            </ul>
          </nav>
        </div>
      </div>
      <!-- /.content -->
    </div>
    <!-- /.content-wrapper -->
  </div>

</body>
</html>