; A131226: Triangle read by rows: 3*A002260 - 2*A128174 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,3,4,1,6,7,3,4,9,10,1,6,7,12,13,3,4,9,10,15,16,1,6,7,12,13,18,19,3,4,9,10,15,16,21,22,1,6,7,12,13,18,19,24,25,3,4,9,10,15,16,21,22,27,28,1,6,7,12,13,18,19,24,25,30,31,3,4,9,10,15,16,21,22,27,28,33,34
; Formula: a(n) = 2*truncate((sqrtint(8*n)-1)/2)-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-4*truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)/2)+n

#offset 1

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
sub $1,$0
mul $0,3
add $0,1
mod $1,2
mul $1,2
add $0,$1
