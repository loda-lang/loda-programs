; A128180: A002260 * A097807.
; Submitted by loader3229
; 1,-1,2,2,-1,3,-2,3,-1,4,3,-2,4,-1,5,-3,4,-2,5,-1,6,4,-3,5,-2,6,-1,7,-4,5,-3,6,-2,7,-1,8,5,-4,6,-3,7,-2,8,-1,9,-5,6,-4,7,-3,8,-2,9,-1,10
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(truncate((-1)^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n))==1)+truncate(binomial(-2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n)/(-2))

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
add $1,$0
mov $2,-1
pow $2,$1
equ $2,1
mov $3,-2
bin $3,$1
div $3,-2
sub $0,1
mul $0,$2
add $0,$3
