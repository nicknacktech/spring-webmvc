<%@ include file="WEB-INF/common/header.jsp" %>
<!-- list all existing protocol and parameters -->

	<div class="main"></div>

	<!-- existing file transfers section -->
	<!-- file transfer inventory header -->
	<div class="container">

		<a class="btn btn-primary icon add-file" href=<c:url value="/addnew.jsp" /> type="button">Add
			New File Transfer</a> <a class="btn btn-primary icon add-file"
			href=<c:url value="/listprotocols.jsp"/> type="button">Protocol Properties List</a>
		<hr>
		<div class="navbar navbar-default">
			<div class="navbar-header">
				<div class="navbar-brand">File Transfer Inventory</div>
			</div>
			<form action="#" class="navbar-form pull-right">
				<input class="form-control col-md-8" name="searchInv" type="text"
					placeholder="Search" id="searchInv"></input>
			</form>
		</div>
		<!-- end file transfer inventory header -->

		<!-- list existing file transfers  -->
		<table class="table table-striped table-hover ">
			<thead>
				<tr>
					<th>#</th>
					<th>Producer</th>
					<th>Filename</th>
					<th>Consumer</th>
					<th>Protocol</th>
					<th>Edit | Delete</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td></td>
					<td>Column content</td>
					<td>Column content</td>
					<td>Column content</td>
					<td>Column content</td>
				</tr>

			</tbody>
		</table>
		<!-- end list existing file transfer -->
	</div>
	<!-- end existing file transrer section  -->
</body>
</html>