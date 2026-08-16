; A080511: Triangle whose n-th row contains the least set (ordered lexicographically) of n distinct positive integers whose arithmetic mean is an integer.
; Submitted by loader3229
; 1,1,3,1,2,3,1,2,3,6,1,2,3,4,5,1,2,3,4,5,9,1,2,3,4,5,6,7,1,2,3,4,5,6,7,12,1,2,3,4,5,6,7,8,9,1,2,3,4,5,6,7,8,9,15,1,2,3,4,5,6,7,8,9,10,11,1,2,3,4,5,6,7,8,9,10,11,18,1,2
; Formula: a(n) = -binomial(floor((sqrtint(8*n)-1)/2)+1,2)+binomial(binomial(floor((sqrtint(8*n)-1)/2)+1,2)%(floor((sqrtint(8*n)-1)/2)+1),truncate((binomial(floor((sqrtint(8*n)-1)/2),-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1)*(floor((sqrtint(8*n)-1)/2)+1))/(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n)))+n

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
mov $4,$2
bin $2,2
sub $1,$2
mov $3,$1
sub $3,1
bin $0,$3
mul $0,$4
div $0,$1
mod $2,$4
bin $2,$0
add $2,$1
mov $0,$2
