" -----------------  Author: Ruchee
" -----------------   Email: my@ruchee.com
" -----------------    Date: 2019-02-12 22:53:48
" -----------------   https://github.com/ruchee/vimrc


" ---------- Ctrl 系按键 ----------
"
" Ctrl + H                   光标移当前行行首         [插入模式]
" Ctrl + J                   光标移下一行行首         [插入模式]
" Ctrl + K                   光标移上一行行尾         [插入模式]
" Ctrl + L                   光标移当前行行尾         [插入模式]

" ---------- Leader 系按键 ----------
"
" \c                         复制至公共剪贴板         [仅选择模式]
" \a                         复制所有至公共剪贴板     [Normal 模式可用]
" \v                         从公共剪贴板粘贴         [全模式可用]
"
" \rr                        一键编译 && 运行         [全模式可用]
" \rb                        一键去除全部尾部空白     [全模式可用]
" \rm                        一键去除全部 ^M 字符     [全模式可用]
" \rt                        一键替换全部 Tab 为空格  [全模式可用]
" \ra                        一键清理当前代码文件     [Normal 模式可用]
"
" \ww                        打开 Vimwiki 主页
" \wa                        一键编译所有 Vimwiki 源文件
" \nt                        打开 NERDTree 文件树窗口
" \ut                        打开/关闭 Undotree 文档编辑历史窗口
" \tl                        打开/关闭 Tags 窗口
"
" \be                        打开 BufExplorer 窗口    [独立显示] [Normal 模式可用]
" \bs                        打开 BufExplorer 窗口    [分割显示] [Normal 模式可用]
" \bv                        打开 BufExplorer 窗口    [边栏显示] [Normal 模式可用]
"
" \fe                        打开/关闭文件编码窗口    [Normal 模式可用]
" \mp                        生成 Promptline 脚本文件 [Normal 模式可用]
"
" \gi                        开启或关闭 GitGutter     [Normal 模式可用]
" \gd                        打开 Git 文件对比模式    [Normal 模式可用] [竖直]
" \gs                        打开 Git 文件对比模式    [Normal 模式可用] [水平]
" \gl                        调用 Tig 查看提交日志    [Normal 模式可用]
"
" \il                        显示/关闭对齐线          [Normal 模式可用]
" \bb                        按 = 号对齐代码          [Normal 模式可用]
" \bn                        自定义对齐               [Normal 模式可用]
" \th                        一键生成与当前编辑文件同名的 HTML 文件 [不输出行号]
" \ev                        编辑当前所使用的 Vim 配置文件
"
" \cc                        添加行注释               [NERD_commenter]
" \cm                        添加块注释               [NERD_commenter]
" \cs                        添加 SexStyle 块注释     [NERD_commenter]
" \cu                        取消注释                 [NERD_commenter]
"
" \got                       一键切换到 gohtmltmpl 语法高亮
" \php                       一键切换到 PHP        语法高亮
" \ruby                      一键切换到 Ruby       语法高亮
" \eruby                     一键切换到 eRuby      语法高亮
" \cf                        一键切换到 Coffee     语法高亮
" \ts                        一键切换到 TypeScript 语法高亮
" \js                        一键切换到 JavaScript 语法高亮
" \jsx                       一键切换到 JSX        语法高亮
" \css                       一键切换到 CSS        语法高亮
" \html                      一键切换到 HTML       语法高亮

" ---------- 补全命令 ----------
"
" Ctrl + P                   缓冲区补全               [插入模式]
" Ctrl + U                   全能补全                 [插入模式]
" Tab键                      语法结构补全             [插入模式] [snipMate 插件]
" Ctrl + Y + ,               HTML标签补全             [插入模式] [emmet 插件]

" ---------- 格式化命令 ----------
"
" ==                         缩进当前行
" =G                         缩进直到文件结尾
" gg=G                       缩进整个文件
" 行号G=行号G                缩进指定区间

" u [小写]                   单步复原                 [非插入模式]
" U [大写]                   整行复原                 [非插入模式]
" Ctrl + R                   反撤消                   [非插入模式]
"
" \pcf                       格式化当前 PHP 文件              [Normal 模式] [php-cs-fixer 插件]
" \pcd                       格式化当前目录下的所有 PHP 文件  [Normal 模式] [php-cs-fixer 插件]
" \fc                        格式化当前文件的代码             [Normal 模式] [主要针对前端代码文件] [需要安装 prettier 可执行文件]
"
" ---------- 查看命令 ----------
"
" Ctrl+G                     显示当前文件和光标的粗略信息
" g Ctrl+G                   显示当前文件和光标的详细信息
"
" ---------- 搜索命令 ----------
"
" #                          向前搜索当前光标所在字符
" *                          向后搜索当前光标所在字符
" ?                          向前搜索
" /                          向后搜索
" :%s/xx/yy/g                正则搜索替换
"
" ??                         向前搜索     [PCRE 风格] [由 eregex 插件提供]
" //                         向后搜索     [PCRE 风格] [由 eregex 插件提供]
" :%S/xx/yy/g                正则搜索替换 [PCRE 风格] [由 eregex 插件提供]
"
" Ctrl + P                   在当前工程目录搜索文件 [Normal 模式] [ctrlp 插件] [此插件功能颇多，具体可查看其文档]
" \ss                        在当前所在目录搜索单词 [Normal 模式] [ack 插件]
" \ff                        搜索当前文件中的类、方法、函数名 [Normal 模式] [ctrlp-funky 插件]
"
" ---------- 跳转命令 ----------
"
" Ctrl + ]                   转到函数定义           [ctags 跳转]
" Ctrl + T                   返回调用函数           [ctags 跳转]

" Ctrl + O                   跳到上一个编辑位置     [Normal 模式]
" Ctrl + I                   跳回下一个编辑位置     [Normal 模式]

" 0 or ^ or $                跳至 行首 or 第一个非空字符 or 行尾
" %                          在匹配的括号间跳跃
" { or }                     按段落上/下跳跃
" f字符                      跳至从当前光标开始本行第一个指定字符出现的位置
" gd                         跳至当前光标所在单词首次出现的位置
" gf                         打开当前光标所在的文件名，如果确实存在该文件的话
"
" ]c                         跳到下一个差异处
" [c                         跳到上一个差异处
"
" [ Ctrl+D                   跳至当前光标所在变量的首次定义位置 [从文件头部开始]
" [ Ctrl+I                   跳至当前光标所在变量的首次出现位置 [从文件头部开始]
" [ D                        列出当前光标所在变量的所有定义位置 [从文件头部开始]
" [ I                        列出当前光标所在变量的所有出现位置 [从文件头部开始]
"
" ---------- 文本操作 ----------
"
" dw de d0 d^ d$ dd          删除
" cw ce c0 c^ c$ cc          删除并进入插入模式
" yw ye y0 y^ y$ yy          复制
" vw ve v0 v^ v$ vv          选中
"
" di分隔符                   删除指定分隔符之间的内容               [不包括分隔符]
" ci分隔符                   删除指定分隔符之间的内容并进入插入模式 [不包括分隔符]
" yi分隔符                   复制指定分隔符之间的内容               [不包括分隔符]
" vi分隔符                   选中指定分隔符之间的内容               [不包括分隔符]
"
" da分隔符                   删除指定分隔符之间的内容               [包括分隔符]
" ca分隔符                   删除指定分隔符之间的内容并进入插入模式 [包括分隔符]
" ya分隔符                   复制指定分隔符之间的内容               [包括分隔符]
" va分隔符                   选中指定分隔符之间的内容               [包括分隔符]
"
" Xi和Xa都可以在X后面加入一个数字，以指代所处理的括号层次
" 如 d2i( 执行的是删除当前光标外围第二层括号内的所有内容
"
" dt字符                     删除本行内容，直到遇到第一个指定字符               [不包括该字符]
" ct字符                     删除本行内容，直到遇到第一个指定字符并进入插入模式 [不包括该字符]
" yt字符                     复制本行内容，直到遇到第一个指定字符               [不包括该字符]
" vt字符                     选中本行内容，直到遇到第一个指定字符               [不包括该字符]
"
" df字符                     删除本行内容，直到遇到第一个指定字符               [包括该字符]
" cf字符                     删除本行内容，直到遇到第一个指定字符并进入插入模式 [包括该字符]
" yf字符                     复制本行内容，直到遇到第一个指定字符               [包括该字符]
" vf字符                     选中本行内容，直到遇到第一个指定字符               [包括该字符]
"
" XT 和 XF 是 Xt/Xf 的反方向操作
"
" cs'"                        将外围的单引号变成双引号       [surround 插件]
" cs"<p>                      将外围的双引号变成 HTML 标签对 [surround 插件]
" cst"                        将外围的界定符变成双引号       [surround 插件]
" ds"                         删除外围的双引号定界符         [surround 插件]
"
" ---------- 文本比较 ----------
"
" dp                         将当前文件所在差异行替换到对比文件 [保留当前文件的改动]
" do                         将对比文件所在差异行替换到当前文件 [保留对比文件的改动]

" \ml                        保留本分支的改动 [git mergetool -t vimdiff 时可用]
" \mr                        保留它分支的改动 [git mergetool -t vimdiff 时可用]
" \mb                        保留基分支的改动 [git mergetool -t vimdiff 时可用]
" \mu                        刷新比较结果     [git mergetool -t vimdiff 时可用]
"
" ---------- 便捷操作 ----------
"
" Ctrl + A                   将当前光标所在数字自增1        [仅普通模式可用]
" Ctrl + X                   将当前光标所在数字自减1        [仅普通模式可用]
" :g/^/m0                    将整个文件所有行排列顺序颠倒   [命令模式]
" m字符       and '字符      标记位置 and 跳转到标记位置
" q字符 xxx q and @字符      录制宏   and 执行宏
"
" ---------- 代码折叠 ----------
"
" zc                         折叠
" zC                         对所在范围内所有嵌套的折叠点进行折叠
" zo                         展开折叠
" zO                         对所在范围内所有嵌套的折叠点展开
" [z                         到当前打开的折叠的开始处
" ]z                         到当前打开的折叠的末尾处
" zj                         向下移动到后一个折叠的开始处
" zk                         向上移动到前一个折叠的结束处
"
" ---------- 服务器文件传输 ----------
"
" \uu                        向服务器上传文件 [sync 插件]
" \dd                        从服务器下载文件 [sync 插件]
"
" ---------- Vimwiki [Vim 中的 wiki 系统] ----------------
"
" 链接：[[链接地址|链接描述]]
" 图片：{{图片地址||属性1="属性值" 属性2="属性值"}}
" 代码：{{{语言名 代码 }}}，如 {{{C++ 代码 }}}
"
" ---------- 其他常用内建命令 ------------------------------
"
" :se ff=unix                更改文件格式，可选 unix、dos、mac
" :se ft=cpp                 更改文件语法着色模式
"
set backspace=2              " 设置退格键可用
set autoindent               " 自动对齐
set ai!                      " 设置自动缩进
set smartindent              " 智能自动缩进
set relativenumber           " 开启相对行号
set nu!                      " 显示行号
set ruler                    " 右下角显示光标位置的状态行
set incsearch                " 开启实时搜索功能
set hlsearch                 " 开启高亮显示结果
set nowrapscan               " 搜索到文件两端时不重新搜索
set nocompatible             " 关闭兼容模式
set hidden                   " 允许在有未保存的修改时切换缓冲区
set autochdir                " 设定文件浏览器目录为当前目录
set foldmethod=indent        " 选择代码折叠类型
set foldlevel=100            " 禁止自动折叠
set laststatus=2             " 开启状态栏信息
set cmdheight=2              " 命令行的高度，默认为1，这里设为2
set autoread                 " 当文件在外部被修改时自动更新该文件
set nobackup                 " 不生成备份文件
set noswapfile               " 不生成交换文件
set list                     " 显示特殊字符，其中Tab使用高亮~代替，尾部空白使用高亮点号代替
set listchars=tab:\~\ ,trail:.
set expandtab                " 将 Tab 自动转化成空格 [需要输入真正的 Tab 符时，使用 Ctrl+V + Tab]
set showmatch               " 显示括号配对情况
set cursorcolumn
" 使用 vimdiff 时，长行自动换行
autocmd FilterWritePre * if &diff | setlocal wrap< | endif

syntax enable                " 打开语法高亮
syntax on                    " 开启文件类型侦测
filetype indent on           " 针对不同的文件类型采用不同的缩进格式
filetype plugin on           " 针对不同的文件类型加载对应的插件
filetype plugin indent on    " 启用自动补全

" 设置文件编码和文件格式
set fenc=utf-8
set encoding=utf-8
set fileencodings=utf-8,gbk,cp936,latin-1
set fileformat=unix
set fileformats=unix,mac,dos
