; A095888: Triangle read by rows: T(n,k) = n^(n-k), n>=1, 1<=k<=n.
; Submitted by loader3229
; 1,2,1,9,3,1,64,16,4,1,625,125,25,5,1,7776,1296,216,36,6,1,117649,16807,2401,343,49,7,1,2097152,262144,32768,4096,512,64,8,1,43046721,4782969,531441,59049,6561,729,81,9,1,1000000000,100000000,10000000,1000000
; Formula: a(n) = truncate(truncate((sqrtint(8*n)+1)/2)^(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)))

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
pow $1,$0
mov $0,$1
