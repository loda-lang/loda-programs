; A167407: T(m,n) is -m if n=0, 1 elsewhere.
; Submitted by loader3229
; 0,-1,1,-2,1,1,-3,1,1,1,-4,1,1,1,1,-5,1,1,1,1,1,-6,1,1,1,1,1,1,-7,1,1,1,1,1,1,1,-8,1,1,1,1,1,1,1,1,-9,1,1,1,1,1,1,1,1,1,-10,1,1,1,1,1,1,1,1,1,1,-11,1,1,1,1,1,1,1,1,1,1,1,-12,1
; Formula: a(n) = binomial(0,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-truncate((sqrtint(8*n+8)-1)/2)-1)+1

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
add $1,1
mov $0,$1
