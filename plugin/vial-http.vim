augroup VialHttpSettings
    au!
    au BufNewFile __vial_http__ nnoremap <buffer> <silent> <F6> :b __vial_http_req__<cr>
    au BufNewFile __vial_http__ nnoremap <buffer> <silent> <F5> :b __vial_http_raw__<cr>
    au BufNewFile __vial_http_req__ nnoremap <buffer> <silent> <F6> :b __vial_http_hdr__<cr>
    au BufNewFile __vial_http_req__ nnoremap <buffer> <silent> <F5> :b __vial_http__<cr>
    au BufNewFile __vial_http_hdr__ nnoremap <buffer> <silent> <F6> :b __vial_http_raw__<cr>
    au BufNewFile __vial_http_hdr__ nnoremap <buffer> <silent> <F5> :b __vial_http_req__<cr>
    au BufNewFile __vial_http_raw__ nnoremap <buffer> <silent> <F6> :b __vial_http__<cr>
    au BufNewFile __vial_http_raw__ nnoremap <buffer> <silent> <F5> :b __vial_http_hdr__<cr>
augroup END
