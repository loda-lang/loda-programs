; A051778: Triangle read by rows, where row (n) = n mod (n-1), n mod (n-2), n mod (n-3), ...n mod 2.
; Submitted by loader3229
; 1,1,0,1,2,1,1,2,0,0,1,2,3,1,1,1,2,3,0,2,0,1,2,3,4,1,0,1,1,2,3,4,0,2,1,0,1,2,3,4,5,1,3,2,1,1,2,3,4,5,0,2,0,0,0,1,2,3,4,5,6,1,3,1,1,1,1,2,3,4,5,6,0,2,4,2,2,0,1,2
; Formula: a(n) = -truncate((-binomial(floor((sqrtint(8*n-16)+1)/2),2)+n-2)/(-n+binomial(floor((sqrtint(8*n-16)+1)/2),2)+floor((sqrtint(8*n-16)+1)/2)+4))*(-n+binomial(floor((sqrtint(8*n-16)+1)/2),2)+floor((sqrtint(8*n-16)+1)/2)+4)-binomial(floor((sqrtint(8*n-16)+1)/2),2)+n-2

#offset 3

sub $0,2
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $2,$0
add $2,2
mod $0,$2
