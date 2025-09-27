; A060338: Triangle T(n,k) of coefficients of Meixner polynomials of degree n, k=0..n.
; Submitted by Science United
; 1,1,0,1,0,1,1,0,5,0,1,0,14,0,9,1,0,30,0,89,0,1,0,55,0,439,0,225,1,0,91,0,1519,0,3429,0,1,0,140,0,4214,0,24940,0,11025,1,0,204,0,10038,0,122156,0,230481,0,1,0,285,0,21378,0,463490,0,2250621,0,893025
; Formula: a(n) = A060524((truncate((sqrtint(8*n+8)-1)/2)+1)^2-n-1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $0,$1
seq $0,60524 ; Triangle read by rows: T(n,k) = number of degree-n permutations with k odd cycles, k=0..n, n >= 0.
