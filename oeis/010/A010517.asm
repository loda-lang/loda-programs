; A010517: Decimal expansion of square root of 65.
; Submitted by roundup
; 8,0,6,2,2,5,7,7,4,8,2,9,8,5,4,9,6,5,2,3,6,6,6,1,3,2,3,0,3,0,3,7,7,1,1,3,1,1,3,4,3,9,6,3,0,5,6,0,8,5,7,3,3,8,7,9,3,6,5,9,2,3,8,9,2,6,3,8,7,4,9,5,1,0,2,5,6,8,8,2
; Formula: a(n) = -10*truncate(sqrtint(65*truncate(10^(2*n-2)))/10)+sqrtint(65*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,14
sub $0,$1
mul $0,5
nrt $0,2
mod $0,10
