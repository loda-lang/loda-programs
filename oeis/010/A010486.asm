; A010486: Decimal expansion of square root of 31.
; Submitted by Skillz
; 5,5,6,7,7,6,4,3,6,2,8,3,0,0,2,1,9,2,2,1,1,9,4,7,1,2,9,8,9,1,8,5,4,9,5,2,0,4,7,6,3,9,3,3,7,7,5,7,0,4,1,4,3,0,3,9,6,8,4,3,2,5,8,5,6,0,3,5,8,9,8,3,9,2,5,4,2,3,6,2
; Formula: a(n) = -10*truncate(sqrtint(31*truncate(10^(2*n-2)))/10)+sqrtint(31*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,33
mul $1,2
sub $0,$1
nrt $0,2
mod $0,10
