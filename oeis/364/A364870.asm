; A364870: Array read by ascending antidiagonals: A(n, k) = (n + k)^n, with k >= 0.
; Submitted by loader3229
; 1,1,1,4,2,1,27,9,3,1,256,64,16,4,1,3125,625,125,25,5,1,46656,7776,1296,216,36,6,1,823543,117649,16807,2401,343,49,7,1,16777216,2097152,262144,32768,4096,512,64,8,1,387420489,43046721,4782969,531441,59049,6561,729,81,9,1
; Formula: a(n) = truncate(truncate((sqrtint(8*n+8)-1)/2)^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))

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
sub $1,$0
add $0,$1
pow $0,$1
