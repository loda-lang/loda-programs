; A010534: Decimal expansion of square root of 83.
; Submitted by Science United
; 9,1,1,0,4,3,3,5,7,9,1,4,4,2,9,8,8,8,1,9,4,5,6,2,6,1,0,4,6,8,8,6,6,9,1,9,0,0,9,9,1,3,9,1,6,8,2,6,4,9,5,5,8,5,2,4,9,6,9,3,8,4,6,5,0,6,6,0,2,1,1,9,4,2,8,3,4,0,5,6
; Formula: a(n) = -10*truncate(sqrtint(83*truncate(10^(2*n-2)))/10)+sqrtint(83*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,84
sub $0,$1
nrt $0,2
mod $0,10
