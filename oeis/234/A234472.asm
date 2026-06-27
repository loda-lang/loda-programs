; A234472: Numbers that when raised to the fourth power and written backwards give squares.
; Submitted by loader3229
; 0,1,10,11,100,101,110,1000,1001,1010,1100,10000,10001,10010,10100,11000,100000,100001,100010,100100,101000,110000,1000000,1000001,1000010,1000100,1001000,1010000,1100000,10000000,10000001,10000010,10000100,10001000,10010000
; Formula: a(n) = (n>=2)+if((-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-3)<=(-1),0,10^(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-3))+if(truncate((sqrtint(8*n-8)-1)/2)<=(-1),0,10^truncate((sqrtint(8*n-8)-1)/2))-1

#offset 1

mov $1,$0
sub $1,2
mov $2,$1
geq $0,2
sub $0,1
add $1,1
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $5,$1
add $5,1
bin $5,2
sub $2,$5
sub $2,1
mov $3,10
pow $3,$1
mov $4,10
pow $4,$2
add $0,$3
add $0,$4
