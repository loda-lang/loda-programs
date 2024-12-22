; A010506: Decimal expansion of square root of 53.
; Submitted by Science United
; 7,2,8,0,1,0,9,8,8,9,2,8,0,5,1,8,2,7,1,0,9,7,3,0,2,4,9,1,5,2,7,0,3,2,7,9,3,7,7,7,6,6,9,6,8,2,5,7,6,4,7,7,4,3,8,3,7,8,1,8,1,7,9,1,2,8,4,1,1,5,7,3,8,6,2,4,9,0,5,1
; Formula: a(n) = -10*truncate(sqrtint(53*truncate(10^(2*n-2)))/10)+sqrtint(53*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $1,3
mul $0,56
sub $0,$1
nrt $0,2
mod $0,10
