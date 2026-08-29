; A038276: Triangle whose (i,j)-th entry is binomial(i,j)*7^(i-j)*10^j.
; Submitted by loader3229
; 1,7,10,49,140,100,343,1470,2100,1000,2401,13720,29400,28000,10000,16807,120050,343000,490000,350000,100000,117649,1008420,3601500,6860000,7350000,4200000,1000000,823543,8235430,35294700,84035000
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)*if((-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)<=(-1),0,10^(-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))*if((-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,7^(-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2)))

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
mov $4,10
pow $4,$2
mov $1,$0
sub $1,$2
mov $5,7
pow $5,$1
bin $0,$2
mul $0,$4
mul $0,$5
