; A155124: Triangle T(n, k) = 1-n if k=0 else 2, read by rows.
; Submitted by loader3229
; 1,0,2,-1,2,2,-2,2,2,2,-3,2,2,2,2,-4,2,2,2,2,2,-5,2,2,2,2,2,2,-6,2,2,2,2,2,2,2,-7,2,2,2,2,2,2,2,2,-8,2,2,2,2,2,2,2,2,2,-9,2,2,2,2,2,2,2,2,2,2,-10,2,2,2,2,2,2,2,2,2,2,2,-11,2
; Formula: a(n) = binomial(0,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-truncate((sqrtint(8*n+8)-1)/2)-1)+2

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mul $2,-1
sub $2,1
bin $1,$0
mul $1,$2
add $1,2
mov $0,$1
