; A128046: Triangle read by rows: inverse of the lower triangular matrix (1/1; 1/1, 1/3; 1/1, 1/3, 1/5; ...).
; Submitted by loader3229
; 1,-3,3,0,-5,5,0,0,-7,7,0,0,0,-9,9,0,0,0,0,-11,11,0,0,0,0,0,-13,13,0,0,0,0,0,0,-15,15,0,0,0,0,0,0,0,-17,17,0,0,0,0,0,0,0,0,-19,19,0,0,0,0,0,0,0,0,0,-21,21,0,0,0,0,0,0,0,0,0,0,-23,23
; Formula: a(n) = truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-1)^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-1))*(2*truncate((sqrtint(8*n)-1)/2)+1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,1
sub $0,$3
sub $0,$1
mul $1,2
add $1,1
mov $2,$0
pow $2,$0
mul $2,$1
mov $0,$2
