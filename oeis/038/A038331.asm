; A038331: Triangle whose (i,j)-th entry is binomial(i,j)*12^(i-j)*5^j.
; Submitted by LCB001
; 1,12,5,144,120,25,1728,2160,900,125,20736,34560,21600,6000,625,248832,518400,432000,180000,37500,3125,2985984,7464960,7776000,4320000,1350000,225000,15625,35831808,104509440,130636800,90720000,37800000,9450000,1312500,78125
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)*if((-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)<=(-1),0,5^(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n))*if((-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,12^(-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2)))

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
mov $3,5
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,12
pow $0,$2
mul $0,$1
