<!doctype html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
<head>
	<g:render template="/shared/meta" />
	<g:render template="/shared/title-and-icon" />
	
	<link rel="stylesheet" href="${resource(dir: 'css/shared', file: 'reset.css', plugin: 'af-shared')}" type="text/css">
	<link rel="stylesheet" href="${resource(dir: 'css/shared', file: 'logo.css', plugin: 'af-shared')}" type="text/css">
	<link rel="stylesheet" href="${resource(dir: 'css/shared/business', file: 'layout.css', plugin: 'af-shared')}" type="text/css">
	<link rel="stylesheet" href="${resource(dir: 'css/shared/custom', file: 'navigation-public.css', plugin: 'af-shared')}" type="text/css">
	<link rel="stylesheet" href="${resource(dir: 'css/shared/custom', file: 'banner-public.css', plugin: 'af-shared')}" type="text/css">
	
	<g:javascript library="jquery"/>
	
	<g:layoutHead/>
	<r:layoutResources />
</head>
<body>
	<g:layoutBody/>
	<g:render template="/shared/scripts" />
</body>