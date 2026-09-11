; A038252: Triangle whose (i,j)-th entry is binomial(i,j)*5^(i-j)*10^j.
; Submitted by 1scorpion
; 1,5,10,25,100,100,125,750,1500,1000,625,5000,15000,20000,10000,3125,31250,125000,250000,250000,100000,15625,187500,937500,2500000,3750000,3000000,1000000,78125,1093750,6562500,21875000,43750000
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)*5^floor((sqrtint(8*n+8)-1)/2)*if((-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)<=(-1),0,2^(-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))

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
mov $4,2
pow $4,$2
mov $1,5
pow $1,$0
bin $0,$2
mul $0,$4
mul $0,$1
