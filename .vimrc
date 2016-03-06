set nocompatible       "不兼容vi 
syntax on              "语法支持

"common conf {{        通用配置
set autoindent         "自动缩进
set smartindent
set cindent            "使用 C/C++ 语言的自动缩进方式
set bs=2               "在insert模式下用退格键删除
set showmatch          "代码匹配
set laststatus=2       "总是显示状态行
set expandtab          "以下三个配置配合使用，设置tab和缩进空格数
set tabstop=4
set shiftwidth=4
set number             "显示行号
set ruler              "在编辑过程中，在右下角显示光标位置的状态行


set ignorecase         "检索时忽略大小写
set hlsearch           "高亮显示搜索结果
set incsearch          "输入字符串就显示匹配点
"}}

