{% macro render(post) %}

  <article class="index-post">
    <!--<header class="index-post-header">-->
<!--      <span class="index-post-title">
         {{ full_date(post.date, 'YYYY-MM-DD') }}  <a class="index-post-link" href="{{ url_for(post.path) }}">  {{ post.title }}</a>
      </span>-->
        <span class="index-post-time">
          {{ date(post.date, 'YYYY-MM-DD') }} &nbsp;&nbsp;
        </span>
        <span class="index-post-title">
          <a href="{{ url_for(post.path) }}" class="archive-post-link">
            {{ post.title }}
          </a>
        </span>
    <!--</header>-->
  </article>
{% endmacro %}
