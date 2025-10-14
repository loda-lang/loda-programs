; A057555: Lexicographic ordering of N x N, where N = {1,2,3...}.
; Submitted by vonboedefeldt
; 1,1,1,2,2,1,1,3,2,2,3,1,1,4,2,3,3,2,4,1,1,5,2,4,3,3,4,2,5,1,1,6,2,5,3,4,4,3,5,2,6,1,1,7,2,6,3,5,4,4,5,3,6,2,7,1,1,8,2,7,3,6,4,5,5,4,6,3,7,2,8,1,1,9,2,8,3,7,4,6
; Formula: a(n) = -(-floor((n-1)/2)+binomial(truncate((sqrtint(8*floor((n-1)/2)+8)-1)/2)+1,2)+truncate((sqrtint(8*floor((n-1)/2)+8)-1)/2))*((n+2)%2)+(-binomial(truncate((sqrtint(8*floor((n-1)/2)+8)-1)/2)+1,2)+floor((n-1)/2))*((n+2)%2)-floor((n-1)/2)+binomial(truncate((sqrtint(8*floor((n-1)/2)+8)-1)/2)+1,2)+truncate((sqrtint(8*floor((n-1)/2)+8)-1)/2)+1

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
sub $1,$0
add $3,3
mod $3,2
mul $0,$3
mul $3,$1
sub $1,$3
add $0,$1
add $0,1
