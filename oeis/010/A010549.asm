; A010549: Decimal expansion of square root of 98.
; Submitted by zombie67 [MM]
; 9,8,9,9,4,9,4,9,3,6,6,1,1,6,6,5,3,4,1,6,1,1,8,2,1,0,6,9,4,6,7,8,8,6,5,4,9,9,8,7,7,0,3,1,2,7,6,3,8,6,3,6,5,1,2,2,3,6,7,5,8,1,6,5,9,3,5,1,2,7,3,4,9,2,3,4,7,4,9,2
; Formula: a(n) = -10*truncate(sqrtint(98*truncate(10^(2*n-2)))/10)+sqrtint(98*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,99
sub $0,$1
nrt $0,2
mod $0,10
