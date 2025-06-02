; A130303: A130296 * A000012.
; Submitted by Science United
; 1,3,1,5,2,1,7,3,2,1,9,4,3,2,1,11,5,4,3,2,1,13,6,5,4,3,2,1,15,7,6,5,4,3,2,1,17,8,7,6,5,4,3,2,1,19,9,8,7,6,5,4,3,2,1
; Formula: a(n) = (((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)==0)+1)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)+1

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
equ $0,0
add $0,1
mul $0,$1
add $0,1
