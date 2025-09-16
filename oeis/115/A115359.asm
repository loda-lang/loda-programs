; A115359: Matrix (1,x)-(x,x^2) in Riordan array notation.
; Submitted by loader3229
; 1,-1,1,0,0,1,0,-1,0,1,0,0,0,0,1,0,0,-1,0,0,1,0,0,0,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,-1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,-1,0,0,0,0,0,1,0,0
; Formula: a(n) = ((-binomial(truncate(sqrtint(8*n+8)/2),2)+n+1)==truncate(sqrtint(8*n+8)/2))-binomial(truncate(truncate(sqrtint(8*n+8)/2)/2),-binomial(truncate(sqrtint(8*n+8)/2),2)+n+1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
mov $3,$0
equ $3,$1
div $1,2
bin $1,$0
sub $3,$1
mov $0,$3
