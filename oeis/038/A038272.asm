; A038272: Triangle whose (i,j)-th entry is binomial(i,j)*7^(i-j)*6^j.
; Submitted by loader3229
; 1,7,6,49,84,36,343,882,756,216,2401,8232,10584,6048,1296,16807,72030,123480,105840,45360,7776,117649,605052,1296540,1481760,952560,326592,46656,823543,4941258,12706092,18151560,15558480,8001504
; Formula: a(n) = truncate(6^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(7^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,6
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,7
pow $0,$2
mul $0,$1
