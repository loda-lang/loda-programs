; A171608: Triangle by columns, T(n,k); (..., n, (n+1)) preceded by (n-1) zeros, as an infinite lower triangular matrix.
; Submitted by loader3229
; 1,2,0,0,2,0,0,3,0,0,0,0,3,0,0,0,0,4,0,0,0,0,0,0,4,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0
; Formula: a(n) = (-n+binomial(floor(sqrtint(8*n)/2),2)+floor(sqrtint(8*n)/2)+1)*((-binomial(floor(sqrtint(8*n)/2),2)+n)==floor((floor(sqrtint(8*n)/2)+1)/2))

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
add $0,1
mov $1,$0
sub $1,$2
div $0,2
equ $2,$0
mul $1,$2
mov $0,$1
