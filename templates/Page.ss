<!DOCTYPE html>
<!--[if !IE]><!-->
<html lang="{$ContentLocale}">
<!--<![endif]-->
<!--[if IE 6 ]><html lang="{$ContentLocale}" class="ie ie6"><![endif]-->
<!--[if IE 7 ]><html lang="{$ContentLocale}" class="ie ie7"><![endif]-->
<!--[if IE 8 ]><html lang="{$ContentLocale}" class="ie ie8"><![endif]-->
<head>
	<% base_tag %>
	<title><% if $MetaTitle %>{$MetaTitle}<% else %>{$Title}<% end_if %> > {$SiteConfig.Title}</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	{$MetaTags(false)}
	<!--[if lt IE 9]>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.js"></script>
	<![endif]-->
	<% require themedCSS('layout') %>
  <script type="text/javascript">
    window.SilverStripe = {
      baseUrl: '{$BaseHref}',
      pageUrl: '{$Link}'
    }
  </script>
</head>
<body class="{$ClassName}<% if not $Menu(2) %> no-sidebar<% end_if %>" <% if $i18nScriptDirection %>dir="$i18nScriptDirection"<% end_if %>>
<% include Header %>
<main class="main wrapper" role="main">
  <section class="inner typography line">
		{$Layout}
	</section>
</main>
<% include Footer %>
</body>
</html>