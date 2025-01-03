; A010538: Decimal expansion of square root of 87.
; Submitted by zombie67 [MM]
; 9,3,2,7,3,7,9,0,5,3,0,8,8,8,1,5,0,4,5,5,5,4,4,7,5,5,4,2,3,2,0,5,5,6,9,8,3,2,7,6,2,4,0,6,9,4,1,9,1,6,5,4,6,7,1,0,5,6,1,9,7,2,9,8,4,4,6,7,8,4,5,4,8,8,0,7,2,4,9,6
; Formula: a(n) = -10*truncate(sqrtint(87*truncate(10^(2*n-2)))/10)+sqrtint(87*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,88
sub $0,$1
nrt $0,2
mod $0,10
