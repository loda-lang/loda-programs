; A053119: Triangle of coefficients of Chebyshev's S(n,x) polynomials (exponents in decreasing order).
; Submitted by loader3229
; 1,1,0,1,0,-1,1,0,-2,0,1,0,-3,0,1,1,0,-4,0,3,0,1,0,-5,0,6,0,-1,1,0,-6,0,10,0,-4,0,1,0,-7,0,15,0,-10,0,1,1,0,-8,0,21,0,-20,0,5,0,1,0,-9,0,28,0,-35,0,15,0,-1,1,0,-10,0,36,0,-56,0,35,0,-6,0,1,0
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n-1,truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2))*(binomial(-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)==1)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,-1
bin $1,$0
equ $1,1
mul $2,-1
sub $2,1
add $2,$0
div $0,2
bin $2,$0
mul $1,$2
mov $0,$1
