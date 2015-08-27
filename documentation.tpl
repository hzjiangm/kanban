<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="UTF-8">
		<title>Kanban documentation | {{ .Title}}</title>
		<meta http-equiv="content-type" content="text/html; charset=utf-8"/>
		<meta name="description" content="Documentation for installation and custumisation gitlab kanban board for issues"/>
		<meta name="keywords" content="gitlab, kanban, gitlab kanban board documentation"/>
		<link rel="apple-touch-icon" sizes="57x57" href="/images/favicons/apple-icon-57x57.png">
		<link rel="apple-touch-icon" sizes="60x60" href="/images/favicons/apple-icon-60x60.png">
		<link rel="apple-touch-icon" sizes="72x72" href="/images/favicons/apple-icon-72x72.png">
		<link rel="apple-touch-icon" sizes="76x76" href="/images/favicons/apple-icon-76x76.png">
		<link rel="apple-touch-icon" sizes="114x114" href="/images/favicons/apple-icon-114x114.png">
		<link rel="apple-touch-icon" sizes="120x120" href="/images/favicons/apple-icon-120x120.png">
		<link rel="apple-touch-icon" sizes="144x144" href="/images/favicons/apple-icon-144x144.png">
		<link rel="apple-touch-icon" sizes="152x152" href="/images/favicons/apple-icon-152x152.png">
		<link rel="apple-touch-icon" sizes="180x180" href="/images/favicons/apple-icon-180x180.png">
		<link rel="icon" type="image/png" sizes="192x192" href="/images/favicons/android-icon-192x192.png">
		<link rel="icon" type="image/png" sizes="32x32" href="/images/favicons/favicon-32x32.png">
		<link rel="icon" type="image/png" sizes="96x96" href="/images/favicons/favicon-96x96.png">
		<link rel="icon" type="image/png" sizes="16x16" href="/images/favicons/favicon-16x16.png">
		<link rel="manifest" href="/images/favicons/manifest.json">
		<meta name="msapplication-TileColor" content="#ffffff">
		<meta name="msapplication-TileImage" content="/images/favicons/ms-icon-144x144.png">
		<meta name="theme-color" content="#ffffff">
        <!--[if lte IE 8]>
        <script src="/css/ie/html5shiv.js"></script><![endif]-->
        <script src="/js/jquery.min.js"></script>
		<script src="/js/skel.min.js"></script>
		<script src="/js/skel-layers.min.js"></script>
		<script src="/js/init.js"></script>
		<noscript>
			<link rel="stylesheet" href="/css/skel.css"/>
			<link rel="stylesheet" href="/css/style.css"/>
			<link rel="stylesheet" href="/css/style-xlarge.css"/>
		</noscript>
        <!--[if lte IE 8]>
        <link rel="stylesheet" href="/css/ie/v8.css"/><![endif]-->
	</head>
	<body>

		<!-- Header -->
			<header id="header">
				<h1><a href="/"><img style="height:50px; margin-top: 15px;" src="/images/logo.png" alt="leanlabs"></a></h1>
				<nav id="nav">
					<ul>
						<li><a href="/">Home</a></li>
                        <li><a href="/enterprise">Enterprise</a></li>
						<li><a href="/documentation">Documentation</a></li>
						<li><a href="http://blog.leanlabs.io" target="blank">Blog</a></li>
					</ul>
				</nav>
			</header>

		<!-- Two -->
			<section class="wrapper style2">
				<div class="container">
					<div class="row">
						<section id="sidebar" class="feature 3u 12u$(small)">
							<nav>
                                <ul>
                                    <li><a href="/documentation">Home</a></li>
                                {{range .Items}}
                                    {{if eq .Title "Home" }}
                                    {{else}}
                                    <li><a href="/{{ .Url}}">{{ .Title}}</a></li>
                                    {{end}}
                                {{end}}
                                </ul>
							</nav>
						</section>
						<section class="9u 12u$(small)">
                            {{ .Body}}
                            <footer class="align-center">
                                <ul class="actions">
                                    <li>
                                        <a href="http://demo.kanban.leanlabs.io" target="_blank" class="button alt big">Try demo</a>
                                    </li>
                                </ul>
                            </footer>
						</section>
					</div>
				</div>
			</section>

		<footer id="footer">
            <div class="container">
                <div class="row">
                    <section class="4u 6u(medium) 12u$(small)">
                        <h3>Documentation</h3>
                        <ul class="alt">
                            <li><a target="blank" href="https://github.com/leanlabsio/kanban/wiki">GitHub wiki</a></li>
                            <li><a target="blank" href="https://gitlab.com/leanlabsio/kanban/wikis/home">GitLab wiki</a></li>
                            <li><a target="blank" href="https://gitlab.com/u/leanlabsio">Project on GitLab</a></li>
                            <li><a target="blank" href="https://github.com/leanlabsio">Project on GitHub</a></li>
                        </ul>
                    </section>
                    <section class="4u 6u$(medium) 12u$(small)">
                        <h3>Other repositories</h3>
                        <ul class="alt">
                            <li><a target="blank" href="https://gitlab.com/kanban/backend">Backend in php</a></li>
                            <li><a target="blank" href="https://gitlab.com/kanban/client">Client in javascript</a></li>
                            <li><a target="blank" href="https://gitlab.com/kanban/wsserver">Wsserver in erlang</a></li>
                            <li><a target="blank" href="https://hub.docker.com/u/leanlabs/">Docker images for building</a></li>
                        </ul>
                    </section>
                    <section class="4u$ 12u$(medium) 12u$(small)">
                        <h3>Any questions?</h3>
                        <ul class="alt">
                            <li><a target="_blank" href="https://twitter.com/leanlabsio">Follow on Twitter</a></li>
                            <li><a target="_blank" href="http://blog.leanlabs.io">All features on blog</a></li>
                            <li><a href="mailto:support@leanlabs.io">support@leanlabs.io</a></li>
                        <ul>
                    </section>
                </div>
                <ul class="copyright">
                    <li>&copy; Leanlabs. All rights reserved.</li>
                </ul>
            </div>
        </footer>

					<!-- Yandex.Metrika counter -->
		<script type="text/javascript">
		(function (d, w, c) {
            (w[c] = w[c] || []).push(function () {
                try {
                    w.yaCounter28745811 = new Ya.Metrika({
                        id: 28745811,
                        webvisor: true,
                        clickmap: true,
                        trackLinks: true,
                        accurateTrackBounce: true
                    });
                } catch (e) {
                }
            });

            var n = d.getElementsByTagName("script")[0],
                    s = d.createElement("script"),
                    f = function () {
                        n.parentNode.insertBefore(s, n);
                    };
            s.type = "text/javascript";
            s.async = true;
            s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

            if (w.opera == "[object Opera]") {
                d.addEventListener("DOMContentLoaded", f, false);
            } else {
                f();
            }
        })(document, window, "yandex_metrika_callbacks");
		</script>
		<noscript><div><img src="//mc.yandex.ru/watch/28745811" style="position:absolute; left:-9999px;" alt=""/></div></noscript>
		<!-- /Yandex.Metrika counter -->

        <script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

          ga('create', 'UA-60280085-1', 'auto');
          ga('send', 'pageview');

        </script>

	</body>
</html>

