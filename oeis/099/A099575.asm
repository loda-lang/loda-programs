; A099575: Number triangle T(n,k) = binomial(n + floor(k/2) + 1, n + 1), 0 <= k <= n.
; Submitted by loader3229
; 1,1,1,1,1,4,1,1,5,5,1,1,6,6,21,1,1,7,7,28,28,1,1,8,8,36,36,120,1,1,9,9,45,45,165,165,1,1,10,10,55,55,220,220,715,1,1,11,11,66,66,286,286,1001,1001,1,1,12,12,78,78,364,364,1365,1365,4368,1,1,13,13,91,91,455,455,1820,1820,6188,6188,1,1
; Formula: a(n) = binomial(truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2)+truncate((sqrtint(8*n+8)-1)/2)+1,truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
div $0,2
add $1,1
add $1,$0
bin $1,$0
mov $0,$1
