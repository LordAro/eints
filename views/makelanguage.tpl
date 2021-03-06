%rebase('main_template', title='Web Translator - {} - {} ({}) - Start new translation'.format(pmd.human_name, lnginfo.name, lnginfo.isocode))
<h1>
    <a class="eint-header-link" href="/project/{{pmd.name}}">{{pmd.human_name}}</a>
</h1>
<hr />
<h2 class="eint-heading-icon eint-icon-add">Start New Translation for the {{lnginfo.name}} ({{lnginfo.isocode}}) language</h2>
<form class="form-inline well" action="/makelanguage/{{pmd.name}}/{{lnginfo.isocode}}" method="post" enctype="multipart/form-data">
    <fieldset>
        <br />
        You are about to add the {{lnginfo.name}} ({{lnginfo.isocode}}) language as translation language to the {{pmd.human_name}} project. Are you sure?
        <br />
        <div style="width: 60%; margin-left:auto; margin-right:auto;">
        <div class="control-group">
            <button class="btn btn-primary" type="submit">Create language</button>
            <a class="btn btn-primary" href="/project/{{pmd.name}}">Cancel</a>
        </div>
        </div>
    </fieldset>
</form>

