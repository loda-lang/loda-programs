; A177345: Decimal expansion of sqrt(2805).
; Submitted by Science United
; 5,2,9,6,2,2,5,0,7,0,7,4,6,1,4,4,1,8,7,1,3,1,6,9,1,2,1,9,0,8,2,7,2,5,6,2,8,5,5,6,7,5,7,9,7,6,2,1,3,5,5,7,4,4,5,5,6,9,7,6,8,3,1,9,5,3,4,7,9,5,8,9,1,0,9,0,6,8,5,6
; Formula: a(n) = -10*truncate(sqrtint(28*floor(truncate(10^(2*n-4))/560)+28*truncate(10^(2*n-4)))/10)+sqrtint(28*floor(truncate(10^(2*n-4))/560)+28*truncate(10^(2*n-4)))

#offset 2

sub $0,2
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
div $0,560
add $0,$1
mul $0,28
nrt $0,2
mod $0,10
