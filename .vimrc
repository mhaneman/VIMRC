syntax on                                                                                                                                                      
set noerrorbells                                                                
set tabstop=3 softtabstop=3                                                     
set shiftwidth=3                                                                
set expandtab                                                                   
set smartindent                                                                 
set nu                                                                          
set nowrap                                                                      
set smartcase                                                                   
set noswapfile                                                                  
set nobackup                                                                    
set undodir=~/.vim/undodir                                                      
set undofile                                                                    
set incsearch                                                                   
                                                                                
inoremap {      {}<Left>                                                        
inoremap {<CR>  {<CR>}<Esc>O                                                    
inoremap {{     {                                                               
inoremap {}     {}                                                              

set colorcolumn=80                                                              
highlight ColorColumn ctermbg=0 guibg=lightgrey 
