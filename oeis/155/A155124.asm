; A155124: Triangle T(n, k) = 1-n if k=0 else 2, read by rows.
; Submitted by loader3229
; 1,0,2,-1,2,2,-2,2,2,2,-3,2,2,2,2,-4,2,2,2,2,2,-5,2,2,2,2,2,2,-6,2,2,2,2,2,2,2,-7,2,2,2,2,2,2,2,2,-8,2,2,2,2,2,2,2,2,2,-9,2,2,2,2,2,2,2,2,2,2,-10,2,2,2,2,2,2,2,2,2,2,2,-11,2
; Formula: a(n) = -(-((-binomial(truncate(sqrtint(8*n)/2)+1,2)+n)==0)+truncate(sqrtint(8*n)/2)+2)*((-binomial(truncate(sqrtint(8*n)/2)+1,2)+n)==0)+2

mov $2,$0
mul $2,8
nrt $2,2
div $2,2
mov $3,$2
add $3,1
bin $3,2
mov $1,$0
sub $1,$3
equ $1,0
sub $2,$1
add $2,2
mul $1,$2
mov $0,2
sub $0,$1
