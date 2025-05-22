; A038333: Triangle whose (i,j)-th entry is binomial(i,j)*12^(i-j)*7^j.
; Submitted by loader3229
; 1,12,7,144,168,49,1728,3024,1764,343,20736,48384,42336,16464,2401,248832,725760,846720,493920,144060,16807,2985984,10450944,15240960,11854080,5186160,1210104,117649,35831808,146313216,256048128,248935680
; Formula: a(n) = truncate(7^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(12^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,7
pow $3,$0
mov $0,12
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
