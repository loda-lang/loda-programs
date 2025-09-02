; A168258: Triangle read by rows, A101688 * A000012 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,1,1,2,2,1,2,2,2,1,3,3,3,2,1,3,3,3,3,2,1,4,4,4,4,3,2,1,4,4,4,4,4,3,2,1,5,5,5,5,5,4,3,2,1,5,5,5,5,5,5,4,3,2,1,6,6,6,6,6,6,5,4,3,2,1,6,6,6,6,6,6,6,5,4,3,2,1
; Formula: a(n) = min(-n+binomial(truncate((sqrtint(8*n)+3)/2),2),truncate((sqrtint(8*n)-1)/4))+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,4
mov $2,$0
mul $2,8
nrt $2,2
add $2,3
div $2,2
bin $2,2
sub $2,$0
min $2,$1
mov $0,$2
add $0,1
