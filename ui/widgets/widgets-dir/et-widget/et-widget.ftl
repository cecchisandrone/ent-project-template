<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />ent-prj-tmpl-bundle/static/js/2.3dbe1eda.chunk.js"></script>
<script src="<@wp.resourceURL />ent-prj-tmpl-bundle/static/js/main.48e92666.chunk.js"></script>
<script src="<@wp.resourceURL />ent-prj-tmpl-bundle/static/js/runtime-main.fc0ad6ad.js"></script>
<link href="<@wp.resourceURL />ent-prj-tmpl-bundle/static/css/main.a617e044.chunk.css" rel="stylesheet">
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.info key="currentLang" var="currentLangVar" />
<my-widget locale="${currentLangVar}"/>
