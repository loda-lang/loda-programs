; A133981: Triangle read by rows: A000012 * A127701 + A127701 * A000012 - A000012 as infinite lower triangular matrices.
; Submitted by Science United
; 1,4,3,5,6,5,6,7,8,7,7,8,9,10,9,8,9,10,11,12,11,9,10,11,12,13,14,13,10,11,12,13,14,15,16,15,11,12,13,14,15,16,17,18,17,12,13,14,15,16,17,18,19,20,19,13,14,15,16,17,18,19,20,21,22,21,14,15,16,17,18,19,20,21,22,23,24,23
; Formula: a(n) = min(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n,2*truncate((sqrtint(8*n)-1)/2)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2))+truncate((sqrtint(8*n)-1)/2)+2

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
mov $2,$1
mul $2,2
sub $2,$0
min $0,$2
add $0,$1
add $0,2
