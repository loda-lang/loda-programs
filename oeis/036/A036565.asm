; A036565: Triangle of numbers in which i-th row is {2^(i-j)*7^j, 0<=j<=i}; i >= 0.
; Submitted by loader3229
; 1,2,7,4,14,49,8,28,98,343,16,56,196,686,2401,32,112,392,1372,4802,16807,64,224,784,2744,9604,33614,117649,128,448,1568,5488,19208,67228,235298,823543,256,896,3136,10976,38416,134456,470596,1647086,5764801
; Formula: a(n) = floor((if((-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1)<=(-1),0,7^(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1))*if((-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1)<=(-1),0,2^(-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1)))/7)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $3,$2
bin $3,2
sub $0,$3
mov $1,7
pow $1,$0
sub $2,$0
mov $0,2
pow $0,$2
mul $0,$1
div $0,7
