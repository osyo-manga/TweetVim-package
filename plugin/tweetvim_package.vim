
if exists('g:loaded_tweetvim_package')
	finish
endif

if exists(':NeoBundleDepends')
	NeoBundleDepends "git://github.com/basyura/TweetVim.git"
	NeoBundleDepends "git://github.com/basyura/twibill.vim.git"
	NeoBundleDepends "git://github.com/tyru/open-browser.vim.git"
	NeoBundleDepends "git://github.com/basyura/webapi-vim.git"
" 	NeoBundleDepends "git://github.com/basyura/bitly.vim.git"
endif


let s:save_cpo = &cpo
set cpo&vim

let &cpo = s:save_cpo
unlet s:save_cpo

let g:loaded_tweetvim_package = 1


