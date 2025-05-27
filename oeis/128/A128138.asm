; A128138: A000012 * A128132.
; Submitted by loader3229
; 1,0,2,0,1,3,0,1,2,4,0,1,2,3,5,0,1,2,3,4,6,0,1,2,3,4,5,7,0,1,2,3,4,5,6,8,0,1,2,3,4,5,6,7,9,0,1,2,3,4,5,6,7,8,10,0,1,2,3,4,5,6,7,8,9,11,0,1,2,3,4,5,6,7,8,9,10,12,0,1
; Formula: a(n) = ((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)==1)-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1

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
add $1,1
equ $1,1
add $1,$0
mov $0,$1
