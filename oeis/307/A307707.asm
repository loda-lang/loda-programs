; A307707: Lexicographically earliest sequence of nonnegative integers in which, for all k >= 0, there are exactly k pairs of consecutive terms whose sum is k.
; Submitted by loader3229
; 0,1,1,1,2,1,2,2,2,2,2,3,2,3,2,3,3,3,3,3,3,3,4,3,4,3,4,3,4,4,4,4,4,4,4,4,4,5,4,5,4,5,4,5,4,5,5,5,5,5,5,5,5,5,5,5,6,5,6,5,6,5,6,5,6,5,6,6,6,6,6,6,6,6,6,6,6,6,6,7
; Formula: a(n) = truncate((sign(-binomial(truncate((sqrtint(8*n)-1)/2),2)+n)*((abs(-binomial(truncate((sqrtint(8*n)-1)/2),2)+n)-1)%2+1)+truncate((sqrtint(8*n)-1)/2))/2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
dgr $0,3
add $0,$1
div $0,2
