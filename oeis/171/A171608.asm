; A171608: Triangle by columns, T(n,k); (..., n, (n+1)) preceded by (n-1) zeros, as an infinite lower triangular matrix.
; Submitted by loader3229
; 1,2,0,0,2,0,0,3,0,0,0,0,3,0,0,0,0,4,0,0,0,0,0,0,4,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0
; Formula: a(n) = max(-truncate(truncate(sqrtint(8*n)/2)/2)-n+binomial(truncate(sqrtint(8*n)/2),2)+truncate(sqrtint(8*n)/2)+1,0)*(truncate(truncate(sqrtint(8*n)/2)/2)+1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
sub $0,1
mov $3,$1
div $3,2
add $3,1
mov $4,$1
sub $4,$0
sub $4,$3
add $4,1
max $4,0
mul $4,$3
mov $0,$4
