; A179021: Decimal expansion of sqrt(231)/4.
; Submitted by Science United
; 3,7,9,9,6,7,1,0,3,8,3,9,2,6,6,5,9,0,7,9,1,7,1,8,6,0,5,1,5,0,9,9,1,1,2,5,9,3,9,5,5,8,1,6,1,5,4,2,5,5,5,9,0,7,9,1,9,9,1,4,0,5,9,6,3,0,0,9,1,0,9,7,0,5,1,3,8,5,9,2
; Formula: a(n) = -10*truncate(sqrtint(14*floor(truncate(10^(2*n-2))/32)+14*truncate(10^(2*n-2)))/10)+sqrtint(14*floor(truncate(10^(2*n-2))/32)+14*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
div $1,32
add $0,$1
mul $0,14
nrt $0,2
mod $0,10
