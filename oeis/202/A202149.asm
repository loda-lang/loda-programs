; A202149: Triangle read by rows: T(n, k) = mod(2^k, n), where 1 <= k < n.
; Submitted by loader3229
; 0,2,1,2,0,0,2,4,3,1,2,4,2,4,2,2,4,1,2,4,1,2,4,0,0,0,0,0,2,4,8,7,5,1,2,4,2,4,8,6,2,4,8,6,2,2,4,8,5,10,9,7,3,6,1,2,4,8,4,8,4,8,4,8,4,8,2,4,8,3,6,12,11,9,5,10,7,1,2,4
; Formula: a(n) = -truncate(truncate(2^(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-1))/(truncate((sqrtint(8*n-8)-1)/2)+2))*(truncate((sqrtint(8*n-8)-1)/2)+2)+truncate(2^(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-1))

#offset 2

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
add $1,2
mov $2,2
pow $2,$0
mod $2,$1
mov $0,$2
