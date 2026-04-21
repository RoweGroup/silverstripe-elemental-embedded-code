<% if $Title && $ShowTitle %><h2 class="element-title">$Title</h2><% end_if %>
<% if $Content %><div class="element__content">$Content</div><% end_if %>

<% if $Code %>
    <div class="grid-x grid-padding-x grid-padding-y element__embedded__code">
        <div class="cell element__embedded__code__code">
            $Code
        </div>
    </div>
<% end_if %>
