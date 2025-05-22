; A013627: Triangle of coefficients in expansion of (6+7x)^n.
; Submitted by loader3229
; 1,6,7,36,84,49,216,756,882,343,1296,6048,10584,8232,2401,7776,45360,105840,123480,72030,16807,46656,326592,952560,1481760,1296540,605052,117649,279936,2286144,8001504,15558480,18151560
; Formula: a(n) = truncate(6^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(7^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $2,$1
sub $2,$0
mov $3,7
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,6
pow $0,$2
mul $0,$1
