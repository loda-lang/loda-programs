; A089799: Expansion of Jacobi theta function theta_2(q^(1/2))/q^(1/8).
; Submitted by arkiss
; 2,2,0,2,0,0,2,0,0,0,2,0,0,0,0,2,0,0,0,0,0,2,0,0,0,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,2,0
; Formula: a(n) = 2*binomial(binomial(truncate((sqrtint(8*n+1)+1)/2),2),n)

mov $1,$0
mul $1,8
add $1,1
nrt $1,2
add $1,1
div $1,2
bin $1,2
bin $1,$0
mov $0,$1
mul $0,2
