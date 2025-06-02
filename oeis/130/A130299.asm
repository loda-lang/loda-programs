; A130299: A130296 * A051340.
; Submitted by aendgraend
; 1,3,2,5,3,3,7,4,4,4,9,5,5,5,5,11,6,6,6,6,6,13,7,7,7,7,7,7,15,8,8,8,8,8,8,8,17,9,9,9,9,9,9,9,9,19,10,10,10,10,10,10,10,10,10
; Formula: a(n) = truncate((sqrtint(8*n)-1)/2)*((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)==1)+truncate((sqrtint(8*n)-1)/2)+1

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
equ $0,1
mul $0,$1
add $0,1
add $0,$1
