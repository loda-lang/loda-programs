; A134347: A007318^(-1) * A134346.
; Submitted by loader3229
; 1,2,3,2,8,7,2,12,24,15,2,16,48,64,31,2,20,80,160,160,63,2,24,120,320,480,384,127,2,28,168,560,1120,1344,896,255,2,32,224,896,2240,3584,3584,2048,511,2,36,288,1344,4032,8064,10752,9216,4608,1023
; Formula: a(n) = 2*truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)-((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)==truncate((sqrtint(8*n+8)-1)/2))

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
mov $3,2
pow $3,$0
mov $4,$0
equ $4,$1
mov $5,-1
mul $5,$4
bin $1,$0
mul $1,$3
mov $0,$1
mul $0,2
add $0,$5
