; A010487: Decimal expansion of square root of 32.
; Submitted by zombie67 [MM]
; 5,6,5,6,8,5,4,2,4,9,4,9,2,3,8,0,1,9,5,2,0,6,7,5,4,8,9,6,8,3,8,7,9,2,3,1,4,2,7,8,6,8,7,5,0,1,5,0,7,7,9,2,2,9,2,7,0,6,7,1,8,9,5,1,9,6,2,9,2,9,9,1,3,8,4,8,4,2,8,1
; Formula: a(n) = -10*truncate(sqrtint(32*truncate(10^(2*n-2)))/10)+sqrtint(32*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,33
sub $0,$1
nrt $0,2
mod $0,10
