; A038278: Triangle whose (i,j)-th entry is binomial(i,j)*7^(i-j)*12^j.
; Submitted by loader3229
; 1,7,12,49,168,144,343,1764,3024,1728,2401,16464,42336,48384,20736,16807,144060,493920,846720,725760,248832,117649,1210104,5186160,11854080,15240960,10450944,2985984,823543,9882516,50824368,145212480
; Formula: a(n) = truncate(7^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(12^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
bin $1,$0
mov $3,12
pow $3,$0
mov $0,7
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
