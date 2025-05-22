; A038309: Triangle whose (i,j)-th entry is binomial(i,j)*10^(i-j)*7^j.
; Submitted by loader3229
; 1,10,7,100,140,49,1000,2100,1470,343,10000,28000,29400,13720,2401,100000,350000,490000,343000,120050,16807,1000000,4200000,7350000,6860000,3601500,1008420,117649,10000000,49000000,102900000,120050000
; Formula: a(n) = truncate(7^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(10^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $0,10
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
