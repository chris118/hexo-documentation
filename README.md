# Hexo Official Website
<!-- Markdown snippet -->
[![Build Status](https://travis-ci.org/hexojs/site.svg?branch=master)](https://travis-ci.org/hexojs/site)

## Getting started

Install dependencies:

``` bash
$ git clone http://code.putao.io/hexo-documentation
$ cd hexo-documentation
$ npm install
```

Generate:

``` bash
$ hexo generate
```

Run server:

``` bash
$ hexo server
```


### 部署到 GitHub Pages

Hexo 提供了一个很方便地将站点部署到 gh-pages 的方法。首先安装 hexo-deployer-git 这个包，在 docs/ 目录下运行命令：

``` bash
$ npm install --save hexo-deployer-git
```

然后打开_config.yml，在文档的最后面，修改部署配置信息，注意将其中的用户名修改为你的用户名：

```
deploy:
  type: git
  repo: https://github.com/chris118/hexo-documentation
  branch: gh-pages
  message: "Docs updated: {{ now('YYYY-MM-DD HH:mm:ss') }})"
```

将网站部署到 Github 上，在终端上运行：

``` bash
$ hexo generate
$ hexo deploy
```