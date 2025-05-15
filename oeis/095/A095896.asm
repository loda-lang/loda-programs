; A095896: Triangle read by rows: T(n,k) = n^(n-k+1), n>=1, 1<=k<=n.
; Submitted by loader3229
; 1,4,2,27,9,3,256,64,16,4,3125,625,125,25,5,46656,7776,1296,216,36,6,823543,117649,16807,2401,343,49,7,16777216,2097152,262144,32768,4096,512,64,8,387420489,43046721,4782969,531441,59049,6561,729,81,9
; Formula: a(n) = truncate(truncate((sqrtint(8*n)+1)/2)^(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1))

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
add $0,$1
sub $0,$2
add $0,1
pow $1,$0
mov $0,$1
