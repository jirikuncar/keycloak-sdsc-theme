<#import "template.ftl" as layout>
<div class="form-group">
   <div class="${properties.kcLabelWrapperClass!}">
       <label for="user.attributes.ssh_public" class="${properties.kcLabelClass!}">Public SSH Key</label>
   </div>

   <div class="col-sm-10 col-md-10">
       <input type="text" class="${properties.kcInputClass!}"  id="user.attributes.ssh_public" name="user.attributes.ssh_public"/>
   </div>
</div>
