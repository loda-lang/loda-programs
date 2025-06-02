; A255616: Table read by antidiagonals, T(n,k) = floor(sqrt(k^n)), n >= 0, k >=1.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,2,1,1,2,3,2,1,1,2,4,5,4,1,1,2,5,8,9,5,1,1,2,6,11,16,15,8,1,1,2,7,14,25,32,27,11,1,1,3,8,18,36,55,64,46,16,1,1,3,9,22,49,88,125,128,81,22,1,1,3,10,27,64,129,216,279,256,140,32,1,1,3
; Formula: a(n) = sqrtint(truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1)^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)))

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
add $1,1
sub $1,$0
pow $1,$0
mov $0,$1
nrt $0,2
