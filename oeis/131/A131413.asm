; A131413: Triangle read by rows: A002024 + A128076 - A000012 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,4,3,7,6,5,10,9,8,7,13,12,11,10,9,16,15,14,13,12,11,19,18,17,16,15,14,13,22,21,20,19,18,17,16,15,25,24,23,22,21,20,19,18,17,28,27,26,25,24,23,22,21,20,19,31,30,29,28,27,26,25,24,23,22,21,34,33,32,31,30,29,28,27,26,25,24,23
; Formula: a(n) = 3*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,1
sub $0,$1
sub $0,$2
mul $2,2
add $2,1
sub $2,$0
mov $0,$2
