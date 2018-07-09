# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    vi_awe.sh                                          :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: tmaselem <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2018/07/09 11:49:53 by tmaselem          #+#    #+#              #
#    Updated: 2018/07/09 12:12:19 by tmaselem         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

cat <<EOT>> .myvimrc
syntax on
set number
set autoindent
set smartindent
set mouse=a
set showcmd
set cursorline
filetype indent on
set wildmenu
set lazyredraw
set showmatch
set incsearch
set hlsearch
nnoremap <leader><space> :nohlsearch<CR>
EOT
