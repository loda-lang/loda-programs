; A010520: Decimal expansion of square root of 68.
; Submitted by Science United
; 8,2,4,6,2,1,1,2,5,1,2,3,5,3,2,1,0,9,9,6,4,2,8,1,9,7,1,1,9,4,8,1,5,4,0,5,0,2,9,4,3,9,8,4,5,0,7,4,7,2,4,0,8,6,8,7,9,7,2,6,7,1,4,6,1,8,9,9,0,8,6,9,2,6,7,5,2,4,3,1
; Formula: a(n) = -10*truncate(sqrtint(68*truncate(10^(2*n-2)))/10)+sqrtint(68*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,84
mul $1,16
sub $0,$1
nrt $0,2
mod $0,10
