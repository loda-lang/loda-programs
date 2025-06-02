; A307707: Lexicographically earliest sequence of nonnegative integers in which, for all k >= 0, there are exactly k pairs of consecutive terms whose sum is k.
; Submitted by aendgraend
; 0,1,1,1,2,1,2,2,2,2,2,3,2,3,2,3,3,3,3,3,3,3,4,3,4,3,4,3,4,4,4,4,4,4,4,4,4,5,4,5,4,5,4,5,4,5,5,5,5,5,5,5,5,5,5,5,6,5,6,5,6,5,6,5,6,5,6,6,6,6,6,6,6,6,6,6,6,6,6,7
; Formula: a(n) = truncate((-binomial(truncate(sqrtint(8*n)/2)+1,2)-2*truncate((-binomial(truncate(sqrtint(8*n)/2)+1,2)+n-1)/2)+truncate(sqrtint(8*n)/2)+n)/2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
div $1,2
mov $3,$1
add $3,1
bin $3,2
mov $2,$1
add $2,1
sub $0,$3
sub $0,1
mod $0,2
add $0,$2
div $0,2
