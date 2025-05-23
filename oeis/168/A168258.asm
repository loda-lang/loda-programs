; A168258: Triangle read by rows, A101688 * A000012 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,1,1,2,2,1,2,2,2,1,3,3,3,2,1,3,3,3,3,2,1,4,4,4,4,3,2,1,4,4,4,4,4,3,2,1,5,5,5,5,5,4,3,2,1,5,5,5,5,5,5,4,3,2,1,6,6,6,6,6,6,5,4,3,2,1,6,6,6,6,6,6,6,5,4,3,2,1
; Formula: a(n) = min(-truncate(truncate((sqrtint(8*n)-1)/2)/2)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1,0)+truncate(truncate((sqrtint(8*n)-1)/2)/2)+1

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
mov $4,$1
div $4,2
add $4,1
mov $5,$1
sub $5,$0
sub $5,$4
add $5,1
mov $3,$5
min $3,0
add $4,$3
mov $0,$4
