; A264872: Array read by antidiagonals: T(n,m) = 2^n*(1+2^n)^m; n,m >= 0.
; Submitted by loader3229
; 1,2,2,4,6,4,8,18,20,8,16,54,100,72,16,32,162,500,648,272,32,64,486,2500,5832,4624,1056,64,128,1458,12500,52488,78608,34848,4160,128,256,4374,62500,472392,1336336,1149984,270400,16512,256,512,13122,312500
; Formula: a(n) = truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate((truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))+1)^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $1,$0
mov $2,2
pow $2,$0
mov $0,$2
add $2,1
pow $2,$1
mul $2,$0
mov $0,$2
