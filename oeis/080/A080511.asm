; A080511: Triangle whose n-th row contains the least set (ordered lexicographically) of n distinct positive integers whose arithmetic mean is an integer.
; Submitted by loader3229
; 1,1,3,1,2,3,1,2,3,6,1,2,3,4,5,1,2,3,4,5,9,1,2,3,4,5,6,7,1,2,3,4,5,6,7,12,1,2,3,4,5,6,7,8,9,1,2,3,4,5,6,7,8,9,15,1,2,3,4,5,6,7,8,9,10,11,1,2,3,4,5,6,7,8,9,10,11,18,1,2
; Formula: a(n) = truncate(((binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)==(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)/2)+n-1))+((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)/2)+n-1)*(binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)==(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)/2)+n-1))+2)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))/2)+1

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
sub $0,1
mov $2,$0
mod $2,2
bin $1,$0
equ $1,$2
mul $2,$1
add $2,2
mul $2,$0
add $2,$1
mov $0,$2
div $0,2
add $0,1
