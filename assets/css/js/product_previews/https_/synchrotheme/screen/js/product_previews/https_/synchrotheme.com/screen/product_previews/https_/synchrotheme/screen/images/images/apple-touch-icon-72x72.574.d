
<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
<head>
<meta charset="utf-8">
<title>Synchrotheme| Item : Taso</title>

<!-- Mobile Specific -->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />

<!-- CSS Style -->
<link rel="stylesheet" href="style.css"> 
 
<!-- Favicons -->
<link rel="shortcut icon" href="images/favicon.ico">
<link rel="apple-touch-icon" href="images/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="72x72" href="images/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="114x114" href="images/apple-touch-icon-114x114.png">

<!-- Used Fonts -->
<link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,700" rel="stylesheet" type="text/css">

<!-- JavaScript -->
<script type="text/javascript" src="js/jquery-1.9.1.min.js"></script>

<script >
	var theme_list_open=false;
		$(document).ready(function(){function e(){var e=$("#switcher")
		.height();$("#iframe")
		.attr("height",
		$(window).height()-e+"px")}
		IS_IPAD=navigator.userAgent.match(/iPad/i)!=null;
		$(window).resize(function(){e()}).resize();
			$("#theme_select").click(function(){if(theme_list_open==true){
			$(".center ul li ul").hide();theme_list_open=false}else{
			$(".center ul li ul").show();theme_list_open=true}return false});
			$("#theme_list ul li a").click(function(){var e=$(this).attr("rel").split(",");
			$("li.purchase a").attr("href",e[1]);
			$("li.remove_frame a").attr("href",e[0]);
			$("#iframe").attr("src",e[0]);
			window.location.href = "?theme="+e[2]+""
			$("li.close a").attr("src",e[0]);
			$("#theme_list a#theme_select").text($(this).text());
			$(".center ul li ul").hide();theme_list_open=false;return false});
			$("#header-bar").hide();clicked="desktop";var t={desktop:"100%",tabletlandscape:1040,tabletportrait:788,mobilelandscape:500,mobileportrait:340,placebo:0};jQuery(".responsive a").on("click",function(){var e=jQuery(this);for(device in t){console.log(device);console.log(t[device]);if(e.hasClass(device)){clicked=device;jQuery("#iframe").width(t[device]);if(clicked==device){jQuery(".responsive a").removeClass("active");e.addClass("active")}}}return false});if(IS_IPAD){
			$("#iframe").css("padding-bottom","60px")
		}}
	)
</script>

</head>

<body>

    <div id="switcher">
		<div class="center">
            <div class="logo">
                <a href="#" target="_blank" title="Synchrotheme.com"><img src="images/logo.png" alt="Designing Media Themes" /></a>
            </div>
            				
                <ul>
                    <li id="theme_list"><a id="theme_select" href="#">
					Select a theme...</a>
				<ul>
				                   <li class="button_a">
					<a href="#" rel="https://synchrotheme.com/taso/,https://themeforest.net/item/taso-personal-portfolio-template/22420342?ref=synchrotheme,Taso">Taso <span style="background:#ec6334">HTML5</span></a><img alt="" class="preview" src="product_previews/https://synchrotheme/screen/taso.jpg"></li><li class="button_a">
					<a href="#" rel="https://synchrotheme.com/tasoapp/,https://themeforest.net/item/tasoappapp-landing-page/22856752?ref=synchrotheme,TasoApp">TasoApp <span style="background:#ec6334">HTML5</span></a><img alt="" class="preview" src="product_previews/https://synchrotheme.com/screen/tasoapp.jpg"></li><li class="button_a">
					<a href="#" rel="https://synchrotheme.com/bjonni/,https://themeforest.net/item/bjonnipersonal-portfolio-template/22736102?ref=synchrotheme,Bjonni">Bjonni <span style="background:#ec6334">HTML5</span></a><img alt="" class="preview" src="product_previews/https://synchrotheme.com/screen/bjonni.jpg"></li><li class="button_a">
					<a href="#" rel="https://synchrotheme.com/logan/,https://themeforest.net/item/loganmultipurpose-html5-business-template/21541549?ref=synchrotheme,Logan">Logan <span style="background:#ec6334">HTML5</span></a><img alt="" class="preview" src="http://synchrotheme.com/screen/logan.jpg"></li><li class="button_a">
					<a href="#" rel="https://synchrotheme.com/vip/,https://themeforest.net/item/vip-creative-landing-page-html5-template/22176540?ref=synchrotheme,VIP">VIP <span style="background:#ec6334">HTML5</span></a><img alt="" class="preview" src="product_previews/https://synchrotheme.com/screen/vip.jpg"></li><li class="button_a">
					<a href="#" rel="https://synchrotheme.com/synchroagency/,https://themeforest.net/item/synchro-agencyone-page-agency-portfolio/20752171?ref=synchrotheme,Synchro Agency">Synchro Agency <span style="background:#ec6334">HTML5</span></a><img alt="" class="preview" src="product_previews/https://synchrotheme.com/screen/synchroagency.jpg"></li><li class="button_a">
					<a href="#" rel="https://synchrotheme.com/alex/,https://themeforest.net/item/alexpersonal-portfolio-template/19628863?ref=synchrotheme,Alex">Alex <span style="background:#ec6334">HTML5</span></a><img alt="" class="preview" src="product_previews/https://synchrotheme.com/screen/alex.jpg"></li><li class="button_a">
					<a href="#" rel="https://synchrotheme.com/creative/,https://themeforest.net/item/creativepersonal-portfolio-template/19994910?ref=synchrotheme,Creative">Creative <span style="background:#ec6334">HTML5</span></a><img alt="" class="preview" src="product_previews/https://synchrotheme.com/screen/creative.jpg"></li><li class="button_a">
					<a href="#" rel="https://synchrotheme.com/synchro/,https://themeforest.net/item/synchropersonal-portfolio-template/19477480?ref=synchrotheme,Synchro">Synchro <span style="background:#ec6334">HTML5</span></a><img alt="" class="preview" src="http://synchrotheme.com/screen/solo.jpg"></li><li class="button_a">
					<a href="#" rel="https://synchrotheme.com/solo/,https://themeforest.net/item/solopersonal-portfolio-template/19393498?ref=synchrotheme,Solo">Solo <span style="background:#ec6334">HTML5</span></a><img alt="" class="preview" src="product_previews/https://synchrotheme.com/screen/solitude.jpg"></li>                </ul>
                    </li>	
                </ul>
                <div class="responsive">
                    <a href="#" class="desktop active" title="View Desktop Version"></a> 
                    <a href="#" class="tabletlandscape" title="View Tablet Landscape (1024x768)"></a> 
                    <a href="#" class="tabletportrait" title="View Tablet Portrait (768x1024)"></a> 
                    <a href="#" class="mobilelandscape" title="View Mobile Landscape (480x320)"></a>
                    <a href="#" class="mobileportrait" title="View Mobile Portrait (320x480)"></a>
                </div>
                
                <div class="share">
                    <ul>
                        <li><a href="https://twitter.com/share" class="twitter-share-button" data-url="https://themeforest.net/item/taso-personal-portfolio-template/22420342?ref=synchrotheme" data-dnt="true">Tweet</a>
    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script></li>
                        <li><iframe src="//www.facebook.com/plugins/like.php?href=https://themeforest.net/item/taso-personal-portfolio-template/22420342?ref=synchrotheme&amp;send=false&amp;layout=button_count&amp;width=100&amp;show_faces=false&amp;font=arial&amp;colorscheme=light&amp;action=like&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:100px; height:21px;" allowTransparency="true"></iframe></li>
                        <li><div class="g-plusone" data-size="medium"></div></li>
                    </ul>
                </div>
                
                <ul class="links">
                    <li class="purchase" rel="https://themeforest.net/item/taso-personal-portfolio-template/22420342?ref=synchrotheme">
                    	<a href="https://themeforest.net/item/taso-personal-portfolio-template/22420342?ref=synchrotheme"><img src="images/purchase.png" alt="Web Design Tunes Themes" /> Purchase</a>
                    </li>		
                    <li class="close" rel="https://synchrotheme.com/taso/">
                    	<a href="https://synchrotheme.com/taso/"><img src="images/cross.png" alt="Web Design Tunes Themes" /> Close</a>
                    </li>		
                </ul>
        </div>
    </div>
    <iframe id="iframe" src="https://synchrotheme.com/taso/" frameborder="0" width="100%"></iframe>

    <!-- Place this tag after the last +1 button tag. -->
    <script type="text/javascript">
      (function() {
        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
        po.src = 'https://apis.google.com/js/plusone.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
      })();
    </script>

</body>
</html>
