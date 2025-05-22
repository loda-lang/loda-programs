; A038268: Triangle whose (i,j)-th entry is binomial(i,j)*7^(i-j)*2^j.
; Submitted by loader3229
; 1,7,2,49,28,4,343,294,84,8,2401,2744,1176,224,16,16807,24010,13720,3920,560,32,117649,201684,144060,54880,11760,1344,64,823543,1647086,1411788,672280,192080,32928,3136,128,5764801,13176688,13176688
; Formula: a(n) = truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(7^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,2
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,7
pow $0,$2
mul $0,$1
