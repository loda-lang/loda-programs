; A013623: Triangle of coefficients in expansion of (2+7x)^n.
; Submitted by loader3229
; 1,2,7,4,28,49,8,84,294,343,16,224,1176,2744,2401,32,560,3920,13720,24010,16807,64,1344,11760,54880,144060,201684,117649,128,3136,32928,192080,672280,1411788,1647086,823543,256,7168,87808,614656
; Formula: a(n) = truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(7^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $0,2
pow $0,$2
mul $0,$1
