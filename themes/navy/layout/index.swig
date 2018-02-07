<header id="banner" class="wrapper">
  <div class="inner">
    <h2 id="banner-title">{{ page.subtitle }}</h2>
    <div id="banner-start">
      <a id="banner-start-link" href="web/"><i class="fa fa-arrow-right"></i></a>
    </div>
  </div>
</header>
<div id="content-wrap">
  <div class="wrapper">
    <div class="inner">
      {{ page.content }}
      <ul id="intro-cmd-wrap">
        <li class="intro-cmd-item">目录: ./source/_data/sidebar.yml</li>
        <li class="intro-cmd-item">本地化: ./themes/navy/languages/zh-cn.yml</li>
        <li class="intro-cmd-item">Doc: ./source/zh-cn/xx/</li>
      </ul>
      <div id="intro-get-started-wrap">
        <a href="docs/" id="intro-get-started-link">{{ __('index.get_started') }}</a>
      </div>
    </div>
  </div>
</div>