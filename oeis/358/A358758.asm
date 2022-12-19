; A358758: a(n) = 1 if A358669(n) == 1 (mod 4), otherwise 0.
; Submitted by fzs600
; 0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0
; Formula: a(n) = binomial(A358669(n)+2,3)%2

seq $0,358669 ; Pointwise product of the arithmetic derivative and the primorial base exp-function.
add $0,2
bin $0,3
mod $0,2
