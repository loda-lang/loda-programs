; A038278: Triangle whose (i,j)-th entry is binomial(i,j)*7^(i-j)*12^j.
; Submitted by Science United
; 1,7,12,49,168,144,343,1764,3024,1728,2401,16464,42336,48384,20736,16807,144060,493920,846720,725760,248832,117649,1210104,5186160,11854080,15240960,10450944,2985984,823543,9882516,50824368,145212480
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)*if((-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)<=(-1),0,12^(-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))*if((-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,7^(-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2)))

mov $2,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $3,$0
fac $3,2
div $3,2
sub $2,$3
mov $4,12
pow $4,$2
mov $1,$0
sub $1,$2
mov $5,7
pow $5,$1
bin $0,$2
mul $0,$4
mul $0,$5
