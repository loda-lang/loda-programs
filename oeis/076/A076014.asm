; A076014: Triangle in which m-th entry of n-th row is m^(n-1).
; Submitted by loader3229
; 1,1,2,1,4,9,1,8,27,64,1,16,81,256,625,1,32,243,1024,3125,7776,1,64,729,4096,15625,46656,117649,1,128,2187,16384,78125,279936,823543,2097152,1,256,6561,65536,390625,1679616,5764801,16777216,43046721
; Formula: a(n) = truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^truncate((sqrtint(8*n)-1)/2))

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
bin $2,2
sub $1,$2
pow $1,$0
mov $0,$1
