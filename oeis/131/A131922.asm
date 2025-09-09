; A131922: Triangle read by rows: 2*A002024 - A130296 as infinite lower triangular matrices.
; Submitted by Science United
; 1,2,3,3,5,5,4,7,7,7,5,9,9,9,9,6,11,11,11,11,11,7,13,13,13,13,13,13,8,15,15,15,15,15,15,15,9,17,17,17,17,17,17,17,17,10,19,19,19,19,19,19,19,19,19,11,21,21,21,21,21,21,21,21,21,21,12,23,23,23,23,23,23,23,23,23,23,23
; Formula: a(n) = truncate((sqrtint(8*n+8)-1)/2)*min(binomial(truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n),2)+1

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
mov $3,$1
add $3,1
bin $3,$0
min $3,2
mul $3,$1
mov $0,$3
add $0,1
