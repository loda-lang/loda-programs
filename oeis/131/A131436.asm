; A131436: Triangle read by rows, (n-1) zeros followed by 2^n - 1.
; Submitted by loader3229
; 1,0,3,0,0,7,0,0,0,15,0,0,0,0,31,0,0,0,0,0,63,0,0,0,0,0,0,127,0,0,0,0,0,0,0,255,0,0,0,0,0,0,0,0,511,0,0,0,0,0,0,0,0,0,1023,0,0,0,0,0,0,0,0,0,0,2047,0,0,0,0,0,0,0,0,0,0,0,4095,0,0
; Formula: a(n) = (if((-binomial(floor(sqrtint(8*n)/2),2)+n)<=(-1),0,2^(-binomial(floor(sqrtint(8*n)/2),2)+n))-1)*((-binomial(floor(sqrtint(8*n)/2),2)+n)==floor(sqrtint(8*n)/2))

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
div $2,2
mov $3,$2
bin $3,2
sub $0,$3
mov $1,2
pow $1,$0
sub $1,1
equ $0,$2
mul $0,$1
