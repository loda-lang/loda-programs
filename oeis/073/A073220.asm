; A073220: Terms of A072390 (sums of two powers of 13) divided by 2.
; Submitted by loader3229
; 1,7,13,85,91,169,1099,1105,1183,2197,14281,14287,14365,15379,28561,185647,185653,185731,186745,199927,371293,2413405,2413411,2413489,2414503,2427685,2599051,4826809,31374259,31374265,31374343,31375357
; Formula: a(n) = floor((truncate(13^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))+truncate(13^truncate((sqrtint(8*n)-1)/2)))/2)

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
mov $2,13
pow $2,$0
mov $0,13
pow $0,$1
add $0,$2
div $0,2
