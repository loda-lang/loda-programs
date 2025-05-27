; A051778: Triangle read by rows, where row (n) = n mod (n-1), n mod (n-2), n mod (n-3), ...n mod 2.
; Submitted by loader3229
; 1,1,0,1,2,1,1,2,0,0,1,2,3,1,1,1,2,3,0,2,0,1,2,3,4,1,0,1,1,2,3,4,0,2,1,0,1,2,3,4,5,1,3,2,1,1,2,3,4,5,0,2,0,0,0,1,2,3,4,5,6,1,3,1,1,1,1,2,3,4,5,6,0,2,4,2,2,0,1,2
; Formula: a(n) = -truncate((truncate((sqrtint(8*n-16)-1)/2)+3)/(-binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)-truncate((sqrtint(8*n-16)-1)/2)+n-5))*(-binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)-truncate((sqrtint(8*n-16)-1)/2)+n-5)+truncate((sqrtint(8*n-16)-1)/2)+3

#offset 3

sub $0,2
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
add $1,3
sub $0,$2
sub $0,$1
mod $1,$0
mov $0,$1
