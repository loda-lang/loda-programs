; A127774: Triangle read by rows: row n consists of n-1 zeros followed by A000292(n).
; Submitted by loader3229
; 1,0,4,0,0,10,0,0,0,20,0,0,0,0,35,0,0,0,0,0,56,0,0,0,0,0,0,84,0,0,0,0,0,0,0,120,0,0,0,0,0,0,0,0,165,0,0,0,0,0,0,0,0,0,220,0,0,0,0,0,0,0,0,0,0,286,0,0,0,0,0,0,0,0,0,0,0,364
; Formula: a(n) = truncate((binomial(truncate(sqrtint(8*n)/2)+1,2)*(truncate(sqrtint(8*n)/2)+2)*((-binomial(truncate(sqrtint(8*n)/2)+1,2)+n)==0))/3)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
div $1,2
mov $2,$1
add $2,1
bin $2,2
add $1,2
sub $0,$2
equ $0,0
mul $0,$2
mul $0,$1
div $0,3
