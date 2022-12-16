; A358759: a(n) = 1 if A358669(n) == 3 (mod 4), otherwise 0.
; Submitted by Science United
; 0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0
; Formula: a(n) = binomial(A358669(n),3)%2

seq $0,358669 ; Pointwise product of the arithmetic derivative and the primorial base exp-function.
bin $0,3
mod $0,2
