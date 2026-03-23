; A097285: Contains exactly once every pair (i,j) of distinct positive integers.
; Submitted by Science United
; 1,2,1,3,2,3,1,4,2,4,3,4,1,5,2,5,3,5,4,5,1,6,2,6,3,6,4,6,5,6,1,7,2,7,3,7,4,7,5,7,6,7,1,8,2,8,3,8,4,8,5,8,6,8,7,8,1,9,2,9,3,9,4,9,5,9,6,9,7,9,8,9,1,10,2,10,3,10,4,10
; Formula: a(n) = -floor((sqrtint(8*floor((n-1)/2)+8)-1)/2)*((n+2)%2)+(-binomial(floor((sqrtint(8*floor((n-1)/2)+8)-1)/2)+1,2)+floor((n-1)/2)-1)*((n+2)%2)+floor((sqrtint(8*floor((n-1)/2)+8)-1)/2)+2

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
add $3,3
mod $3,2
sub $0,2
sub $0,$2
mul $0,$3
mul $3,$1
sub $1,$3
add $0,$1
add $0,2
