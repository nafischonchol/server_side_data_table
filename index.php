

<!-- DataTables CSS library -->
<link rel="stylesheet" type="text/css" href="DataTables/datatables.min.css"/>

<!-- jQuery library -->
<script src="DataTables/jquery.min.js"></script>

<!-- DataTables JS library -->
<script type="text/javascript" src="DataTables/datatables.min.js"></script>

    <table id="example" class="display" >
        <thead>
            <tr>
                <th>First name</th>
                <th>Last name</th>
                <th>Email</th>
                <th>Gender</th>
                <th>Country</th>
                <th>Created</th>
            
            </tr>
        </thead>
        <tfoot>
            <tr>
                <th>First name</th>
                <th>Last name</th>
                <th>Email</th>
                <th>Gender</th>
                <th>Country</th>
                <th>Created</th>
            
            </tr>
        </tfoot>
    </table>



<script>
	$( document ).ready(function () {
		var dataTableInstant=$( '#example' ).DataTable({
			'paging': true,
			'lengthChange': true,
			'searching': true,
			'ordering': false,
			'info': true,
			'autoWidth': true,
			"pageLength": 10,
			"processing": true,
			"serverSide": true,
			"ajax": "orderListSerSide.php"
		} );
	} );
</script>

