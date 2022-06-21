; A033683: a(n) = 1 if n is an odd square not divisible by 3, otherwise 0.
; Submitted by owensse
; 0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,-1
pow $1,$0
add $1,3
dif $0,2
seq $0,89810 ; Expansion of Jacobi theta function theta_3(Pi/6, q) in powers of q.
mul $0,$1
div $0,2
mod $0,2
