/**
 * login.js
 */
 
 $(document).ready(function(){
	$('#loginForm').on('submit', function(){
		event.preventDefault();
		
		$.ajax({
			type:"post",
			url:"login",
			data:{"id": $('#id').val(),
					  "pwd":  $('#pwd').val()},  /* 컨트롤러에서 받을 때 : id, pw로 받음*/
			dataType:'text',
			success:function(result){
				if(result == "success"){
					alert("login ok");
					location.href="/";
				}else{
				    alert("login fail");
			 }
			},
			error:function(data, textStatus){
				alert("전송 실패");
			}
		});
	});	
});