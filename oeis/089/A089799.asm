; A089799: Expansion of Jacobi theta function theta_2(q^(1/2))/q^(1/8).
; Submitted by loader3229
; 2,2,0,2,0,0,2,0,0,0,2,0,0,0,0,2,0,0,0,0,0,2,0,0,0,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,2,0
; Formula: a(n) = 2*(n==binomial(truncate((sqrtint(8*n)+2)/2),2))

mov $1,$0
mul $1,8
nrt $1,2
add $1,2
div $1,2
bin $1,2
equ $0,$1
mul $0,2
