<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />ent-prj-tmpl-bundle/static/js/2.7b6b0901.chunk.js"></script>
<script src="<@wp.resourceURL />ent-prj-tmpl-bundle/static/js/main.6a6a26e7.chunk.js"></script>
<script src="<@wp.resourceURL />ent-prj-tmpl-bundle/static/js/runtime-main.0096342d.js"></script>
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.info key="currentLang" var="currentLangVar" />
<et-app locale="${currentLangVar}"/>
