<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!-- ### SEMANTIC UI CONFIG ### -->
<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/semantic-ui@2.4.2/dist/semantic.min.css">
<script src="https://cdn.jsdelivr.net/npm/semantic-ui@2.4.2/dist/semantic.min.js"></script>
<!-- ### END SEMANTIC UI CONFIG ### -->

<!-- ### LOADING BAR CONFIG ### -->
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<link rel="stylesheet" href="/css/loading/loading.css">
<!-- ### END LOADING BAR CONFIG ### -->

<div class="col-sm-2 col-xs-4 text-center">
    <div class="loading"> </div>
</div>

<script type="text/javascript">
	$(window).on("load", function() {    
	     $(".loading").hide();  
	});
</script>