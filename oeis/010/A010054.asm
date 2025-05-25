; A010054: a(n) = 1 if n is a triangular number, otherwise 0.
; Submitted by loader3229
; 1,1,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0
; Formula: a(n) = n==binomial(truncate((sqrtint(8*n)+2)/2),2)

mov $1,$0
mul $1,8
nrt $1,2
add $1,2
div $1,2
bin $1,2
equ $0,$1
