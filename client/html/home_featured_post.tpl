<div class='post-container'></div>
<% if (ctx.featuredPost) { %>
    <aside>
        Awesome&nbsp;post&nbsp;<%= ctx.makePostLink(ctx.featuredPost.id, true) %>,<wbr>
        posted&nbsp;<%= ctx.makeRelativeTime(ctx.featuredPost.creationTime) %>&nbsp;by awesome user&nbsp;<%= ctx.makeUserLink(ctx.featuredPost.user) %>
    </aside>
<% } %>
