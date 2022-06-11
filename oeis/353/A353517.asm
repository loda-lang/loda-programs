; A353517: The largest proper divisor of A276086(2*n) reduced modulo 4, where A276086(n) the primorial base exp-function.
; Submitted by fzs600
; 1,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,1,3,1,1,3,1,1,3,1

mul $0,2
seq $0,324895 ; Largest proper divisor of A276086(n); a(0) = 1.
mod $0,4
