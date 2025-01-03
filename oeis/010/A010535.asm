; A010535: Decimal expansion of square root of 84.
; Submitted by Science United
; 9,1,6,5,1,5,1,3,8,9,9,1,1,6,8,0,0,1,3,1,7,6,0,9,4,3,8,7,4,5,6,0,1,6,9,7,7,9,6,8,9,1,3,1,5,3,5,3,5,9,4,3,8,0,5,2,1,4,4,8,4,2,4,7,8,1,3,7,3,6,8,5,1,0,9,5,5,4,1,7
; Formula: a(n) = -10*truncate(sqrtint(84*truncate(10^(2*n-2)))/10)+sqrtint(84*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,84
nrt $0,2
mod $0,10
