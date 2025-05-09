; A193739: Mirror of the triangle A193738.
; Submitted by loader3229
; 1,1,1,2,2,1,3,3,2,1,4,4,3,2,1,5,5,4,3,2,1,6,6,5,4,3,2,1,7,7,6,5,4,3,2,1,8,8,7,6,5,4,3,2,1,9,9,8,7,6,5,4,3,2,1,10,10,9,8,7,6,5,4,3,2,1,11,11,10,9,8,7,6,5,4,3,2,1,12,12
; Formula: a(n) = -n+binomial(truncate((sqrtint(8*n+1)+1)/2),2)+truncate((sqrtint(8*n)-1)/2)+1

mov $2,$0
mul $2,8
add $2,1
nrt $2,2
add $2,1
div $2,2
bin $2,2
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
sub $0,$2
sub $1,$0
mov $0,$1
add $0,1
