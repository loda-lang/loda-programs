; A010485: Decimal expansion of square root of 30.
; Submitted by Yellowhawk
; 5,4,7,7,2,2,5,5,7,5,0,5,1,6,6,1,1,3,4,5,6,9,6,9,7,8,2,8,0,0,8,0,2,1,3,3,9,5,2,7,4,4,6,9,4,9,9,7,9,8,3,2,5,4,2,2,6,8,9,4,4,4,9,7,3,2,4,9,3,2,7,7,1,2,2,7,2,2,7,3
; Formula: a(n) = -10*truncate(sqrtint(floor((6*truncate(10^(2*n-1)))/2))/10)+sqrtint(floor((6*truncate(10^(2*n-1)))/2))

#offset 1

mul $0,2
sub $0,1
mov $1,10
pow $1,$0
mov $0,$1
mul $0,7
sub $0,$1
div $0,2
nrt $0,2
mod $0,10
