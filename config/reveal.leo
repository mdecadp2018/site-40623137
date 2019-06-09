<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180827201556.1"><vh>@settings</vh>
<v t="leo.20180827201556.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180827201556.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180827201621.1" a="E"><vh>編輯 reveal</vh>
<v t="leo.20181005102405.1"><vh>week1-3</vh></v>
<v t="leo.20181005102319.1"><vh>newHeadline</vh></v>
<v t="leo.20180827201621.2" a="E"><vh>@path ./../reveal</vh>
<v t="leo.20180827201621.3" a="E"><vh>@clean index.html</vh>
<v t="leo.20180827201621.4" a="E"><vh>html</vh>
<v t="leo.20180827201621.5"><vh>head</vh></v>
<v t="leo.20180827201621.6" a="E"><vh>body</vh>
<v t="leo.20180827201621.7" a="E"><vh>reveal div</vh>
<v t="leo.20180827201621.8" a="E"><vh>slides div</vh>
<v t="leo.20180827201621.9" a="E"><vh>封面投影片</vh>
<v t="leo.20180827201621.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20180827201621.11"><vh>1</vh>
<v t="leo.20180827201621.12"><vh>12</vh></v>
</v>
<v t="leo.20181108235916.1" a="E"><vh>2</vh>
<v t="leo.20190609225024.1" a="E"><vh>13</vh>
<v t="leo.20190609225024.2"><vh>內容</vh></v>
</v>
<v t="leo.20190609221014.1" a="E"><vh>13</vh>
<v t="leo.20190609221014.2"><vh>圖片</vh></v>
</v>
</v>
<v t="leo.20181108235911.1" a="E"><vh>3</vh>
<v t="leo.20190609225637.1" a="E"><vh>14</vh>
<v t="leo.20190609225637.2"><vh>內容</vh></v>
</v>
<v t="leo.20190609225523.1" a="E"><vh>14</vh>
<v t="leo.20190609225523.2"><vh>送球機構零件圖</vh></v>
</v>
<v t="leo.20190609225518.1" a="E"><vh>14</vh>
<v t="leo.20190609225518.2"><vh>送球機構零件組合圖</vh></v>
</v>
<v t="leo.20190609225509.1" a="E"><vh>14</vh>
<v t="leo.20190609225509.2"><vh>問題與解決</vh></v>
</v>
</v>
<v t="leo.20190609230508.1" a="E"><vh>15</vh>
<v t="leo.20190609232433.1" a="E"><vh>14</vh>
<v t="leo.20190609232433.2"><vh>內容</vh></v>
</v>
<v t="leo.20190609232128.1" a="E"><vh>14</vh>
<v t="leo.20190609232128.2"><vh>Onshape操作影片</vh></v>
</v>
<v t="leo.20190609232125.1" a="E"><vh>14</vh>
<v t="leo.20190609232125.2"><vh>vrep模擬影片</vh></v>
</v>
<v t="leo.20190609232124.1" a="E"><vh>14</vh>
<v t="leo.20190609232124.2"><vh>問題與解決1</vh></v>
</v>
<v t="leo.20190609232122.1" a="E"><vh>14</vh>
<v t="leo.20190609232122.2"><vh>問題與解決2</vh></v>
</v>
</v>
<v t="leo.20190609231445.1" a="E"><vh>16</vh>
<v t="leo.20190609232451.1" a="E"><vh>14</vh>
<v t="leo.20190609232451.2"><vh>內容</vh></v>
</v>
<v t="leo.20190609232309.1" a="E"><vh>14</vh>
<v t="leo.20190609232309.2"><vh>問題與解決2</vh></v>
</v>
</v>
<v t="leo.20190609232607.1" a="E"><vh>16</vh>
<v t="leo.20190609232607.2"><vh>自評</vh></v>
</v>
<v t="leo.20181108235937.1" a="E"><vh>7</vh>
<v t="leo.20181108235937.2"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20180827201621.13" a="E"><vh>各式內容引用範例</vh>
<v t="leo.20180827201621.16" a="E"><vh>導入縮排程式碼</vh>
<v t="leo.20180827201621.17"><vh>引用程式碼</vh></v>
</v>
<v t="leo.20180827201621.18" a="E"><vh>導入影片</vh>
<v t="leo.20180827201621.19"><vh>iframe 導入影片</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180827201556.1"></t>
<t tx="leo.20180827201556.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180827201556.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20180827201621.1"></t>
<t tx="leo.20180827201621.10">## 2018Fall 分組網際簡報

### 虎科大機械設計工程系
##設計二甲 40623137 黃盟泰
&lt;small&gt;
Created by [KMOLab](http://lab.kmol.info/)
&lt;/small&gt;




</t>
<t tx="leo.20180827201621.11">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.12"># 第12週

* 小組分工-送球機構
* 研究送球機構
* 開始繪製零件

</t>
<t tx="leo.20180827201621.13">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20180827201621.16">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.17">## 利用 Markdown 寫投影片
以下利用 Markdown 格式展示 Python 程式碼:
```
@language python
# use threading and subprocess to threading the make process
import os
import subprocess
import threading

def domake():
    
    path = "../exposed/api/exposed"
    ubuntu = "../Ubuntu"
    
    # create obj path
    
    if not os.path.exists(path+"/../obj"):
        os.makedirs(path+"/../obj")
    
    subprocess.call(["make", "clean"], cwd=path)
    subprocess.call("make", cwd=path)
    subprocess.call(["cp", "{libslvs.so, _slvs.so, slvs.py}", ubuntu], cwd=path)
    subprocess.call(["python3", "circle_ex.py"], cwd=path+"/"+ubuntu)
    
make = threading.Thread(target=domake)
make.start()
```
</t>
<t tx="leo.20180827201621.18">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.19">## 使用 iframe 導入影片

### 導入影片 template

&lt;iframe src="https://player.vimeo.com/video/183950627" width="640" height="492" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
</t>
<t tx="leo.20180827201621.2"></t>
<t tx="leo.20180827201621.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180827201621.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180827201621.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2018 Fall 分組網際簡報
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180827201621.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180827201621.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181005102319.1"></t>
<t tx="leo.20181005102405.1"></t>
<t tx="leo.20181108235911.1">&lt;section&gt;
@others
&lt;/section&gt;


						
</t>
<t tx="leo.20181108235916.1">&lt;section&gt;
@others
&lt;/section&gt;


						
</t>
<t tx="leo.20181108235937.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181108235937.2"># 第七週

更改網路設定:

控制台---&gt;網路和網際網路----&gt;乙太網路2

--&gt;變更介面卡選項---&gt;內容---&gt;網際網路通訊協定第4版(IPv4)

在使用DNS伺服器位置輸入:

140.130.17.3

140.130.1.2

網際網路通訊協定第6版(IPv6):

2001:288:6004:17::3 系上

2001:288:6004:1::2 學校

2001:b000:168::1 hinet

</t>
<t tx="leo.20190609221014.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190609221014.2">## 起初設計的送球機構零件圖

&lt;img src="https://github.com/mdecadp2018/site-40623137/blob/gh-pages/images/chrome_TkADHrxpWi.png?raw=true"
weight="500"height="300"&gt;&lt;/img&gt;
&lt;img src="https://github.com/mdecadp2018/site-40623137/blob/gh-pages/images/chrome_o7OWXkFmZN.png?raw=true"
weight="500"height="300"&gt;&lt;/img&gt;</t>
<t tx="leo.20190609225024.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190609225024.2"># 第13週

* 小組討論機構位置尺寸
* 繪製送球機構零件
</t>
<t tx="leo.20190609225509.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190609225509.2">### 問題與解決
一開始的想法是要把機構設計在入球口的附近，但是發現機構太大無法放入預想位置，會和竿子形成干涉，最後把機構安排在出球口附近，然後延續第二個機構的想法完成最後完整版機構


&lt;img src="https://github.com/mdecadp2018/site-40623137/blob/gh-pages/images/chrome_XwGNxwIpMr.png?raw=true"
weight="500"height="300"&gt;&lt;/img&gt;
</t>
<t tx="leo.20190609225518.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190609225518.2">## 送球機構零件組合圖

&lt;img src="https://github.com/mdecadp2018/site-40623137/blob/gh-pages/images/chrome_0NjNRvO56N.png?raw=true"
weight="800"height="600"&gt;&lt;/img&gt;
</t>
<t tx="leo.20190609225523.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190609225523.2">## 送球機構零件圖

&lt;img src="https://github.com/mdecadp2018/site-40623137/blob/gh-pages/images/chrome_5TntMNf280.png?raw=true"
weight="500"height="300"&gt;&lt;/img&gt;
&lt;img src="https://github.com/mdecadp2018/site-40623137/blob/gh-pages/images/chrome_LZYIOrWQBl.png?raw=true"
weight="500"height="300"&gt;&lt;/img&gt;</t>
<t tx="leo.20190609225637.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190609225637.2"># 第14週

* Onshape零件繪製
* 小組討論機構位置
</t>
<t tx="leo.20190609230508.1">&lt;section&gt;
@others
&lt;/section&gt;


						
</t>
<t tx="leo.20190609231445.1">&lt;section&gt;
@others
&lt;/section&gt;


						


</t>
<t tx="leo.20190609232122.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190609232122.2">### 問題與解決
在vrep模擬時發現球在軌道無法順利滾動，必須把軌道的偏移量從5修改為2才能讓球不會卡住滾到下一個軌道

&lt;img src="https://github.com/mdecadp2018/site-40623137/blob/gh-pages/images/1uPR9o7.png?raw=true"
weight="500"height="300"&gt;&lt;/img&gt;
&lt;img src="https://github.com/mdecadp2018/site-40623137/blob/gh-pages/images/chrome_DpyjNHo1y4.png?raw=true"
weight="500"height="300"&gt;&lt;/img&gt;</t>
<t tx="leo.20190609232124.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190609232124.2">### 問題與解決
原本旋轉軸的設計是圓頭但是由於圓頭的設計會導致在機構內產生空隙讓球在裡面空轉

改良成方形扁頭並在兩側加厚讓轉頭產生一個空間讓球能順利帶上來

&lt;img src="https://github.com/mdecadp2018/site-40623137/blob/gh-pages/images/chrome_LaI8ySACNb.png?raw=true"
weight="500"height="300"&gt;&lt;/img&gt;
&lt;img src="https://github.com/mdecadp2018/site-40623137/blob/gh-pages/images/chrome_5TntMNf280.png?raw=true"
weight="500"height="300"&gt;&lt;/img&gt;
</t>
<t tx="leo.20190609232125.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190609232125.2">## vrep模擬影片

&lt;iframe width="1003" height="538" src="https://www.youtube.com/embed/j3-hlbmgM8g" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
</t>
<t tx="leo.20190609232128.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190609232128.2">## Onshape操作影片

&lt;iframe width="560" height="314" src="https://www.youtube.com/embed/Y71aAbQlwfk" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;</t>
<t tx="leo.20190609232309.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190609232309.2">### 手足球人人對打vrep模擬影片

&lt;iframe width="956" height="538" src="https://www.youtube.com/embed/vkjwcHlJfh8" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;</t>
<t tx="leo.20190609232433.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190609232433.2"># 第15週

* 送球機構零件組裝
* vrep模擬送球機構
* 修改尺寸
</t>
<t tx="leo.20190609232451.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190609232451.2"># 第16週

* 送球機構vrep模擬最後確認
* 學習程式
* 手足球人人對打模擬</t>
<t tx="leo.20190609232607.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;
</t>
<t tx="leo.20190609232607.2"># 自評

* 出席率:20分
* Github倉儲管理:10分
* Onshape協同操作:13分
* V-rep模擬:13分
* 程式開發:5分




</t>
</tnodes>
</leo_file>
