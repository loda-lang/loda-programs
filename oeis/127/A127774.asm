; A127774: Triangle read by rows: row n consists of n-1 zeros followed by A000292(n).
; Submitted by loader3229
; 1,0,4,0,0,10,0,0,0,20,0,0,0,0,35,0,0,0,0,0,56,0,0,0,0,0,0,84,0,0,0,0,0,0,0,120,0,0,0,0,0,0,0,0,165,0,0,0,0,0,0,0,0,0,220,0,0,0,0,0,0,0,0,0,0,286,0,0,0,0,0,0,0,0,0,0,0,364
; Formula: a(n) = truncate(((-binomial(floor(sqrtint(8*n)/2),2)+n)*(-binomial(floor(sqrtint(8*n)/2),2)+n+1)*(-binomial(floor(sqrtint(8*n)/2),2)+n+2)*(floor(sqrtint(8*n)/2)==(-binomial(floor(sqrtint(8*n)/2),2)+n)))/6)

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
equ $0,$2
fac $2,3
mul $0,$2
div $0,6
