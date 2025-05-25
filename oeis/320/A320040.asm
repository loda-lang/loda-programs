; A320040: Consider the Cantor matrix of rational numbers. This sequence reads the numerator, then the denominator as one moves through the matrix along alternate up and down antidiagonals.
; Submitted by loader3229
; 1,1,1,2,2,1,3,1,2,2,1,3,1,4,2,3,3,2,4,1,5,1,4,2,3,3,2,4,1,5,1,6,2,5,3,4,4,3,5,2,6,1,7,1,6,2,5,3,4,4,3,5,2,6,1,7,1,8,2,7,3,6,4,5,5,4,6,3,7,2,8,1,9,1,8,2,7,3,6,4
; Formula: a(n) = -(-floor((n-1)/2)+binomial(truncate((sqrtint(8*floor((n-1)/2)+8)-1)/2)+1,2)+truncate((sqrtint(8*floor((n-1)/2)+8)-1)/2))*(-2*truncate((truncate((sqrtint(8*floor((n-1)/2)+8)-1)/2)+n-1)/2)+truncate((sqrtint(8*floor((n-1)/2)+8)-1)/2)+n-1)+(-binomial(truncate((sqrtint(8*floor((n-1)/2)+8)-1)/2)+1,2)+floor((n-1)/2))*(-2*truncate((truncate((sqrtint(8*floor((n-1)/2)+8)-1)/2)+n-1)/2)+truncate((sqrtint(8*floor((n-1)/2)+8)-1)/2)+n-1)-floor((n-1)/2)+binomial(truncate((sqrtint(8*floor((n-1)/2)+8)-1)/2)+1,2)+truncate((sqrtint(8*floor((n-1)/2)+8)-1)/2)+1

#offset 1

sub $0,1
mov $3,$0
div $0,2
add $0,1
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
add $3,$1
mod $3,2
sub $1,$0
mul $0,$3
mul $3,$1
sub $1,$3
add $0,$1
add $0,1
