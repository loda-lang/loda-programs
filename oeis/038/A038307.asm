; A038307: Triangle whose (i,j)-th entry is binomial(i,j)*10^(i-j)*5^j.
; Submitted by loader3229
; 1,10,5,100,100,25,1000,1500,750,125,10000,20000,15000,5000,625,100000,250000,250000,125000,31250,3125,1000000,3000000,3750000,2500000,937500,187500,15625,10000000,35000000,52500000,43750000
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)*if((-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)<=(-1),0,5^(-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))*if((-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,10^(-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2)))

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
mov $4,5
pow $4,$2
mov $1,$0
sub $1,$2
mov $5,10
pow $5,$1
bin $0,$2
mul $0,$4
mul $0,$5
