; A255738: a(1) = 1; for n > 1, a(n) = 1*0^{A000120(n-1) - 1}.
; Submitted by Science United
; 1,1,1,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

seq $0,86141 ; Permutation of A025487 (least prime signatures) which, when values are factored, exhibit self-similarity (cf. A008687).
mul $0,4
div $0,3
dif $0,2
mod $0,2
