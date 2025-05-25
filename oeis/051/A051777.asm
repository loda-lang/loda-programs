; A051777: Triangle read by rows, where row (n) = n mod n, n mod (n-1), n mod (n-2), ...n mod 1.
; Submitted by loader3229
; 0,0,0,0,1,0,0,1,0,0,0,1,2,1,0,0,1,2,0,0,0,0,1,2,3,1,1,0,0,1,2,3,0,2,0,0,0,1,2,3,4,1,0,1,0,0,1,2,3,4,0,2,1,0,0,0,1,2,3,4,5,1,3,2,1,0,0,1,2,3,4,5,0,2,0,0,0,0,0,1
; Formula: a(n) = -truncate((truncate((sqrtint(8*n)-1)/2)+1)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-2))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-2)+truncate((sqrtint(8*n)-1)/2)+1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
add $2,1
sub $0,1
sub $0,$1
sub $0,$2
mod $2,$0
mov $0,$2
