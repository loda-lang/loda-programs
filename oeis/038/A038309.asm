; A038309: Triangle whose (i,j)-th entry is binomial(i,j)*10^(i-j)*7^j.
; Submitted by loader3229
; 1,10,7,100,140,49,1000,2100,1470,343,10000,28000,29400,13720,2401,100000,350000,490000,343000,120050,16807,1000000,4200000,7350000,6860000,3601500,1008420,117649,10000000,49000000,102900000,120050000
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)*if((-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)<=(-1),0,7^(-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))*if((-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,10^(-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2)))

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
mov $4,7
pow $4,$2
mov $1,$0
sub $1,$2
mov $5,10
pow $5,$1
bin $0,$2
mul $0,$4
mul $0,$5
