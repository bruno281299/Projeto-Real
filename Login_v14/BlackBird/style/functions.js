$(function(){
	$(".dropdown").hover(function(){
		$(this).dropdown("show");
	})

	$(".dropdown").mouseleave(function(){
		$(this).dropdown("hide");
	})
})