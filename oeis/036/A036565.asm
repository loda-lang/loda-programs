; A036565: Triangle of numbers in which i-th row is {2^(i-j)*7^j, 0<=j<=i}; i >= 0.
; Submitted by loader3229
; 1,2,7,4,14,49,8,28,98,343,16,56,196,686,2401,32,112,392,1372,4802,16807,64,224,784,2744,9604,33614,117649,128,448,1568,5488,19208,67228,235298,823543,256,896,3136,10976,38416,134456,470596,1647086
; Formula: a(n) = truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(7^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))

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
mov $2,7
pow $2,$0
mov $0,$2
mov $2,2
pow $2,$1
mul $2,$0
mov $0,$2
