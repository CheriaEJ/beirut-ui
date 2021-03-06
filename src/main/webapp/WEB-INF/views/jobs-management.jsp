
<div ng-app="x.beirut.position-angularApp" ng-controller="positionSummary.ctrl">
    <div class="loading-wrapper" ng-show="loading">
        <div class="loading-spinner">
            <img src="${staticBlistrapPathLocation}images/Preloader84.gif">
        </div>
    </div>
    {{positions[1]}}

    <h3>Jobs Management</h3>
	<br>
	<br>
	<div class="autocomplete " id="" style="height: 100%" data="test">
      <input style="height:33px; width:300px;" autocomplete="off" name="s" type="text" ng-model="searchParam" placeholder="Search Job Title" class="">
      <button style="background-color:#068AC9; color:white; margin-left:-35px; height:34px; width:40px;"id="gdn-search-button" class="bli-search search-lup"></button>

	  <div class="col-sm-6">
          <button type="button" class="btn btn-primary pull-right" ng-click="popModal()">
          <i class="bli bli-plus"></i><a style="color:white; text-decoration:none;" href="/beirut-ui/view/insert-new-position"> Tambah</a></button>
      </div>

    </div>

	<div class="row">
                <div class="col-sm-6">
                  <div class="btn-group pull-left">
                     <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                        Display Row <i class="bli bli-caret-down"></i>
                     </button>
                     <ul class="dropdown-menu" role="menu">
                        <li><a href="#">25</a></li>
                        <li><a href="#">50</a></li>
                        <li><a href="#">100</a></li>
                     </ul>
                  </div>
                </div>

    </div>

    <table class="table table-striped" style="margin-top: 0;">
                        <thead>
                            <tr class="table-head">
								<th></th>
                                <th>Job Type</th>
                                <th>Job Title</th>
                                <th>Status</th>
                                <th>Action</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
								<td><input type="checkbox" name="options" id="option1" autocomplete="off"></td>
                                <td> Professional </td>
                                 <td> Sr. System Development Engineer</td>
                                <td><span class="label label-outline-success">OPEN</span></td>
                                <td>
                                       <div class="btn-group">
                                       <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                                          <i class="fa fa-cog"></i> <span class="caret"></span>
                                       </button>
                                       <ul class="dropdown-menu pull-right" role="menu">
                                          <li><a href="/beirut-ui/view/position-view">View</a></li>
                                          <li><a href="/beirut-ui/view/position-edit">Ubah</a></li>
                                       </ul>
                                    </div>
                                </td>
                            </tr>
                            <tr>
								<td><input type="checkbox" name="options" id="option1" autocomplete="off"></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>
                                       <div class="btn-group">
                                       <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                                          <i class="fa fa-cog"></i> <span class="caret"></span>
                                       </button>
                                       <ul class="dropdown-menu pull-right" role="menu">
                                          <li><a href="#">View</a></li>
                                          <li><a href="#">Ubah</a></li>
                                       </ul>
                                    </div>
                                </td>
                            </tr>
                            <tr>
								<td><input type="checkbox" name="options" id="option1" autocomplete="off"></td>
                                <td></td>
                                <td></a></td>
                                <td></td>
                                <td>
                                       <div class="btn-group">
                                       <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                                          <i class="fa fa-cog"></i> <span class="caret"></span>
                                       </button>
                                       <ul class="dropdown-menu pull-right" role="menu">
                                          <li><a href="#">View</a></li>
                                          <li><a href="#">Ubah</a></li>
                                       </ul>
                                    </div>
                                </td>
                            </tr>
                 </tbody>
              </table>

			  <div class="col-sm-6">
				<button type="button" class="btn btn-primary pull-right" ng-click="popModal()">
				<span class="glyphicon glyphicon-remove"></span>Hapus</button>
			  </div>

    <!--
    <script src="${applicationBasePathLocation}/resources/bower_components/jquery/dist/jquery.min.js"></script>
    <script src="${applicationBasePathLocation}/resources/bower_components/bootstrap/dist/js/bootstrap.js"></script>
    <script src="${applicationBasePathLocation}/resources/bower_components/angular/angular.js"></script>
  	<script src="${applicationBasePathLocation}/resources/bower_components/angular-route/angular-route.js"></script>
    <script src="${applicationBasePathLocation}/resources/bower_components/angular-resource/angular-resource.js"></script>-->
    <script src="${staticBlistrapPathLocation}js/vendor/ui-grid-angular/ui-grid.js"></script>
	  <script src="${staticBlistrapPathLocation}js/vendor/angular-chips/angular-chips.js"></script>
    <script src="${applicationBasePathLocation}/resources/js/script/apps/beirut/jobs-management-app.js"></script>
    <script src="${applicationBasePathLocation}/resources/js/script/services/beirut/beirut-service.js"></script>
    <script src="${applicationBasePathLocation}/resources/js/script/controllers/beirut/jobs-management-controller.js"></script>
</div>
