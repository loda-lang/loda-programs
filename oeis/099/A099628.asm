; A099628: Numbers m where m-th Catalan number A000108(m) = binomial(2m,m)/(m+1) is divisible by 2 but not by 4, i.e., where A048881(m) = 1.
; Submitted by Science United
; 2,4,5,8,9,11,16,17,19,23,32,33,35,39,47,64,65,67,71,79,95,128,129,131,135,143,159,191,256,257,259,263,271,287,319,383,512,513,515,519,527,543,575,639,767,1024,1025,1027,1031,1039,1055,1087,1151,1279,1535,2048,2049,2051,2055,2063,2079,2111,2175,2303,2559,3071,4096,4097,4099,4103,4111,4127,4159,4223,4351,4607,5119,6143,8192,8193
; Formula: a(n) = truncate(2^(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n-1))+truncate(2^truncate((sqrtint(8*n)+1)/2))-1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
sub $0,1
mov $2,2
pow $2,$0
mov $0,2
pow $0,$1
add $0,$2
sub $0,1
