; A038276: Triangle whose (i,j)-th entry is binomial(i,j)*7^(i-j)*10^j.
; Submitted by loader3229
; 1,7,10,49,140,100,343,1470,2100,1000,2401,13720,29400,28000,10000,16807,120050,343000,490000,350000,100000,117649,1008420,3601500,6860000,7350000,4200000,1000000,823543,8235430,35294700,84035000
; Formula: a(n) = truncate(7^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(10^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,10
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,7
pow $0,$2
mul $0,$1
