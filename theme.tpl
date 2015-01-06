<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	{headers}
	<link rel="stylesheet" href="{THEME}/css/style.css" type="text/css" />
	<!--[if lte IE 7]>
	<link rel="stylesheet" href="{THEME}/css/style-ie.css" type="text/css" />
	<![endif]-->
	<script type="text/javascript" src="{THEME}/js/active.js"></script>
	<script language="JavaScript">
		 <!--
		 dayarray=new Array("Воскресенье","Понедельник","Вторник","Среда","Четверг","Пятница","Суббота")
		 montharray=new Array ("Января","Февраля","Марта","Апреля","Мая","Июня","Июля","Августа","Сентября","Октября","Ноября","Декабря")
		 ndata=new Date();
		 day=dayarray[ndata.getDay()];
		 month=montharray[ndata.getMonth()];
		 date=ndata.getDate();
		 year=ndata.getFullYear();
		 hours = ndata.getHours();
		 mins = ndata.getMinutes();
		 secs = ndata.getSeconds();
		 if (hours < 10) {hours = "0" + hours }
		 if (mins < 10) {mins = "0" + mins }
		 if (secs < 10) {secs = "0" + secs }
		 // datastr=("Сегодня "+ date +" "+ month +" "+ year +" года, "+day+", "+ hours + ":" + mins )
		 datastr=(day+ ", " +date+ " " +month+ "  " +year)
		 -->
	 </script>
	 [aviable=main|showfull|cat|search]<meta name="viewport" content="width=device-width, initial-scale=1.0">[/aviable]
</head>
<body>
{AJAX}
<div class="body2">
<div class="main-center-block">
	<div class="top-line">
		<div class="top-line-date">
			<script language="JavaScript">
				 <!-- 
				 document.write(datastr); 
				 -->
			</script>
		</div>
		<div class="search-block">
			<form method="post"  action='' style="margin: 0;padding: 0;">
				<input type="hidden" name="do" value="search"><input type="hidden" name="subaction" value="search" />
				<input name="story" type="text" class="form-text" id="story" value="поиск по сайту" onblur="if(this.value=='') this.value='поиск по сайту';" onfocus="if(this.value=='поиск по сайту') this.value='';" title="наберите Ваш запрос и нажмите enter" />
				<input type="image" src="{THEME}/images/search.jpg" value="Найти!" border="0" class="form-search" alt="Найти!">
			</form>
		</div>
		<div class="top-soc">
			<a href="#" class="top-soc1"></a>
			<a href="#" class="top-soc2"></a>
			<a href="#" class="top-soc3"></a>
			<a href="#" class="top-soc4"></a>
			<a href="#" class="top-soc5"></a>
			<a href="#" class="top-soc6"></a>
			<div style="clear: both;"></div>
		</div>
	</div>
	<div class="head-line">
		<a href="/" class="logo"></a>
		<ul class="top-menu">
			<li>
				<a href="#" class="top-menu-link">Главная</a>
			</li>
			<li>
				<a href="#" class="top-menu-link">Политика</a>
				<div class="hidden-menu">
					<a href="#">В мире</a>
					<a href="#">В России</a>
					<a href="#">В Украине</a>
				</div>
			</li>
			<li>
				<a href="#" class="top-menu-link">Экономика</a>
			</li>
			<li>
				<a href="#" class="top-menu-link">Общество</a>
				<div class="hidden-menu">
					<a href="#">Культура</a>
					<a href="#">Наука</a>
					<a href="#">Шоу бизнес</a>
				</div>
			</li>
			<li>
				<a href="#" class="top-menu-link">Спорт</a>
				<div class="hidden-menu">
					<a href="#">Футбол</a>
					<a href="#">Баскетбол</a>
					<a href="#">Авто - мото</a>
					<a href="#">Остальное</a>
				</div>
			</li>
			<li>
				<a href="#" class="top-menu-link">Культура</a>
			</li>
			<li>
				<a href="#" class="top-menu-link">Hi-tech</a>
			</li>
		</ul>
		<div style="clear: both;"></div>
		<div class="resmenu-open">Показать меню</div>
	</div>
	
	<div class="content-block">
		<div class="left-col">
			<div class="left-block">
				<div class="left-block-title title-action">
					Актуальные темы
				</div>
				<div class="left-block-content left-block-content2">
					<a href="#" class="theme-link">Ситуация на украине</a>
					<a href="#" class="theme-link">Обмен санкциями</a>
					<a href="#" class="theme-link">Лихорадка Эбола</a>
					<a href="#" class="theme-link">Утечка паролей</a>
					<a href="#" class="theme-link">Крушение Boeing под Донецком</a>
				</div>
			</div>
			
			<div class="lef-banner-block">
				<a href="#"><img src="{THEME}/images/left-banner.jpg" alt="" /></a>
			</div>
			
			<div class="left-block">
				<div class="left-block-title">
					Выбор редакции
				</div>
				<div class="left-block-content left-block-content2">
					{custom category="1,2,3,4" template="redak" aviable="global" from="0" limit="6" cache="no"}
				</div>
			</div>
			
			<div class="left-block">
				<div class="left-block-title">
					Архивы публикаций
				</div>
				<div class="left-block-content left-block-content3">
					{archives}
				</div>
			</div>
			
			<div class="left-block">
				<div class="left-block-title">
					Опрос посетителей
				</div>
				<div class="left-block-content left-block-content3">
					{vote}
				</div>
			</div>
		</div>
		<div class="right-col">
			<div class="right-content">
				[aviable=main]
				<div class="fix-1">{custom category="1,2,3,4" template="hotnews" aviable="global" from="0" limit="4" cache="no"}</div>
				<div style="clear: both;"></div>
				[/aviable]
				
				<div class="right-banner-block">
					<a href="#"><img src="{THEME}/images/right-banner-block.jpg" alt="" /></a>
				</div>
				
				<div class="col-left2">
					[not-aviable=main]
					{info}
					{content}
					[/not-aviable]
					
					[aviable=main]
					<div class="news-block">
						<div class="news-block-title">
							<div class="news-block-title2">
								Новости политики
							</div>
							<a href="" class="news-block-more">еще новости</a>
						</div>
						<div class="news-block-content">
							{custom category="1,2,3,4" template="main-news" aviable="global" from="0" limit="4" cache="no"}
						</div>
					</div>
					
					<div class="news-block">
						<div class="news-block-title color2">
							<div class="news-block-title2">
								Новости экономики
							</div>
							<a href="" class="news-block-more">еще новости</a>
						</div>
						<div class="news-block-content">
							{custom category="1,2,3,4" template="main-news" aviable="global" from="0" limit="4" cache="no"}
						</div>
					</div>
					
					<div class="news-block">
						<div class="news-block-title color3">
							<div class="news-block-title2">
								Фото материалы
							</div>
							<a href="" class="news-block-more">еще новости</a>
						</div>
						<div class="news-block-content" style="padding-left: 0;">
							{custom category="1,2,3,4" template="photo-news" aviable="global" from="0" limit="6" cache="no"}
							<div style="clear: both;"></div>
						</div>
					</div>
					
					<div class="right-banner-block">
						<div class="right-banner-block2">
							<a href="#"><img src="{THEME}/images/right-banner-block2.jpg" alt="" /></a>
						</div>
						<div class="right-banner-block2">
							<a href="#"><img src="{THEME}/images/right-banner-block3.jpg" alt="" /></a>
						</div>
					</div>
					
					<div class="news-block">
						<div class="news-block-title color4">
							<div class="news-block-title2">
								Общество и происшествия
							</div>
							<a href="" class="news-block-more">еще новости</a>
						</div>
						<div class="news-block-content">
							{custom category="1,2,3,4" template="main-news" aviable="global" from="0" limit="4" cache="no"}
						</div>
					</div>
					
					<div class="bottom-news">
						<div class="bottom-news-block">
							<div class="bottom-news-block-title">
								<a href="#">Авто</a>
							</div>
							<div class="bottom-news-block-content">
								{custom category="1,2,3,4" template="bottom-news" aviable="global" from="58" limit="3" cache="no"}
							</div>
						</div>
						
						<div class="bottom-news-block">
							<div class="bottom-news-block-title">
								<a href="#">Спорт</a>
							</div>
							<div class="bottom-news-block-content">
								{custom category="1,2,3,4" template="bottom-news" aviable="global" from="58" limit="3" cache="no"}
							</div>
						</div>
						
						<div class="bottom-news-block">
							<div class="bottom-news-block-title">
								<a href="#">Hi-tech</a>
							</div>
							<div class="bottom-news-block-content">
								{custom category="1,2,3,4" template="bottom-news" aviable="global" from="58" limit="3" cache="no"}
							</div>
						</div>
						<div style="clear: both;"></div>
					</div>
					[/aviable]
				</div>
				<div class="col-right2">
					<div class="right-block">
						<div class="right-block-title color5">
							Лента новостей
						</div>
						<div class="right-block-content">
							{custom category="1,2,3,4" template="right-news" aviable="global" from="0" limit="8" cache="no"}
						</div>
					</div>
					
					<div class="right-block">
						<div class="right-block-title">
							Партнеры
						</div>
						<div class="right-block-content">
							<a href="#"><img src="{THEME}/images/right-banner.jpg" alt="" /></a>
						</div>
					</div>
					
					<div class="right-block">
						<div class="right-block-title">
							Личный кабинет
						</div>
						<div class="right-block-content">
							{login}
						</div>
					</div>
					
					<div class="right-block">
						<div class="right-block-title color5">
							Рекомендуем
						</div>
						<div class="right-block-content">
						<ul style="list-style-type:none;margin-left:-40px;">
						<li><a target="_blank" href="/engine/go.php?url=aHR0cDovL3d3dy5zYXBlLnJ1L3IuSnNqRFFOVHhzdC5waHA%3D" rel="nofollow"><b>Sape</b></a> - Лучшая биржа покупки и продажи ссылок.</li>
						<li><a target="_blank" href="/engine/go.php?url=aHR0cHM6Ly93d3cuYWRtaXRhZC5jb20vcnUvcHJvbW8vP3JlZj0zYWJiYjk1MWNi" rel="nofollow"><b>Admitad</b></a> - Самая крупная СРА партнерская сеть.</li>
						<li><a target="_blank" href="/engine/go.php?url=aHR0cDovL2NpdHlhZHMucnUvP3JlZj0xMDNkNTUxNg%3D%3D" rel="nofollow"><b>CityADs</b></a> - Вторая по величине СРА партнерская сеть.</li>
						<li><a target="_blank" href="/engine/go.php?url=aHR0cHM6Ly9hZHZtYWtlci5uZXQvd2VibWFzdGVyL3JlZi82OTIwMTAvODM0OGZhZjMyYTgyMzI1YmVlMzQ3YmNmN2QwNjhkMjUv" rel="nofollow"><b>Advmaker</b></a> - Реклама формата Banners, ClickUnder, Sliding Banner и Видеореклама.</li>
						<li><a target="_blank" href="/engine/go.php?url=aHR0cDovL2FkdmVnby5ydS82aENTRndxRlFx" rel="nofollow"><b>Advego</b></a> - Cамая крупная биржа статей для вашего сайта.</li>
						<li><a target="_blank" href="/engine/go.php?url=aHR0cDovL2NoZWFwdG9wLnJ1L3JlZjI%3D" rel="nofollow"><b>Cheaptop</b></a> - Качественная раскрутка и продвижение сайтов.</li>
						</ul>
						</div>
					</div>
					
					<div class="right-block">
						<div class="right-block-title">
							Популярные статьи
						</div>
						<div class="right-block-content">
							{topnews}
						</div>
					</div>
				</div>
				<div style="clear: both;"></div>
			</div>
		</div>
		<div style="clear: both;"></div>
		<div class="bottom-line"></div>
	</div>
</div>
<div class="footer">
	<div class="footer2">
		<div style="clear: both;height: 50px;"></div>
		<div class="footer3">	
			<div class="footer-left">
				<div class="footer-menu">
					<a href="#">Главная</a>
					<a href="#">Новости</a>
					<a href="#">Видео</a>
					<a href="#">Статьи</a>
					<a href="#">Реклама</a>
					<a href="#">Контакты</a>
					<a href="#">Сюжеты</a>
				</div>
				<div class="footer-text">
					Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.
				</div>
			</div>
			<div class="footer-right">
				<div class="counts">
					<a href="#"><img src="{THEME}/images/count.png" alt="" /></a>
					<a href="#"><img src="{THEME}/images/count.png" alt="" /></a>
					<a href="#"><img src="{THEME}/images/count.png" alt="" /></a>
					<div style="clear: both;"></div>
				</div>
				<div class="bottom-soc">
					<a href="#" class="top-soc1"></a>
					<a href="#" class="top-soc2"></a>
					<a href="#" class="top-soc3"></a>
					<a href="#" class="top-soc4"></a>
					<a href="#" class="top-soc5"></a>
					<a href="#" class="top-soc6"></a>
					<div style="clear: both;"></div>
				</div>
				<div class="copyright">
					Copyright 2014. Разработка - <a href="http://test-templates.com/">Test-Templates</a>
					<br /><br />
					Все права защищены. Копирование материала
					запрещено без письменного согласия 
					администрации
				</div>
			</div>
			<div style="clear: both;"></div>
		</div>
	</div>
</div>
</div>
<!--[if IE 6]>
<a href="http://www.microsoft.com/rus/windows/internet-explorer/worldwide-sites.aspx" class="alert"></a>
<![endif]-->
</body>
</html>
