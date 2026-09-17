; A200146: Triangle read by rows: T(n, k) = mod(k^(n - 1), n), where 1 <= k < n.
; Submitted by loader3229
; 1,1,1,1,0,3,1,1,1,1,1,2,3,4,5,1,1,1,1,1,1,1,0,3,0,5,0,7,1,4,0,7,7,0,4,1,1,2,3,4,5,6,7,8,9,1,1,1,1,1,1,1,1,1,1,1,8,3,4,5,0,7,8,9,4,11,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = (-binomial(floor((sqrtint(8*n-8)+1)/2),2)+n-1)^floor((sqrtint(8*n-8)+1)/2)-truncate(((-binomial(floor((sqrtint(8*n-8)+1)/2),2)+n-1)^floor((sqrtint(8*n-8)+1)/2))/(floor((sqrtint(8*n-8)+1)/2)+1))*(floor((sqrtint(8*n-8)+1)/2)+1)

#offset 2

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $3,$1
bin $3,2
sub $0,$3
mov $2,$0
pow $2,$1
add $1,1
mod $2,$1
mov $0,$2
