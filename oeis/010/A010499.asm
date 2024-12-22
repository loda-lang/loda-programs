; A010499: Decimal expansion of square root of 45.
; Submitted by BlisteringSheep
; 6,7,0,8,2,0,3,9,3,2,4,9,9,3,6,9,0,8,9,2,2,7,5,2,1,0,0,6,1,9,3,8,2,8,7,0,6,3,2,1,8,5,5,0,7,8,8,3,4,5,7,7,1,7,2,8,1,2,6,9,1,7,3,6,2,3,1,5,6,2,7,7,6,9,1,3,4,1,4,6
; Formula: a(n) = -10*truncate(sqrtint(floor((7*truncate(10^(2*n-1)))/2)+truncate(10^(2*n-1)))/10)+sqrtint(floor((7*truncate(10^(2*n-1)))/2)+truncate(10^(2*n-1)))

#offset 1

mul $0,2
sub $0,1
mov $1,10
pow $1,$0
mov $0,$1
mul $0,7
div $0,2
add $0,$1
nrt $0,2
mod $0,10
