---
title: |
  importasパッケージでPythonみたいにパッケージにエイリアスをつけよう
subtitle: "Tokyo.R 88"
date: "2020-09-08"
author: Atusy
output:
  revealjs::revealjs_presentation:
    keep_md: true
    self_contained: false
    center: true
    css: revealjs.css
    mathjax: null
    pandoc_args:
      - "--lua-filter"
      - "filters.lua"
    reveal_options:
      slideNumber: true
---





# {#self-intro}


::: {.col style='width:300px'}

### ***Atusy***

![](https://github.com/atusy/presentation/blob/master/headphone.jpg?raw=true){width=300px}

:::

::: {.col style='width:600px'}

* R Markdown関係のコミッタ
* felp、ftExtra、minidownなどパッケージを作ってはTokyoRで紹介している
* Pythonでデータ分析してる
* ![](https://icongr.am/feather/home.svg)
  [blog.atusy.net](https://blog.atusy.net)
* ![](https://icongr.am/feather/twitter.svg)
  [\@Atsushi776](https://twitter.com/Atsushi776)

:::

# PythonのアレをRで！



```python
import datetime as dt
dt.date(2020, 9, 19)
#> datetime.date(2020, 9, 19)
```


```r
ggplot2 %as% gg
gg$ggplot
#> function (data = NULL, mapping = aes(), ..., environment = parent.frame()) 
#> {
#>     UseMethod("ggplot")
#> }
#> <bytecode: 0x55e8397a1bf8>
#> <environment: namespace:ggplot2>
```

