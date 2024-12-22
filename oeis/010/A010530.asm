; A010530: Decimal expansion of square root of 78.
; Submitted by Conan
; 8,8,3,1,7,6,0,8,6,6,3,2,7,8,4,6,8,5,4,7,6,4,0,4,2,7,2,6,9,5,9,2,5,3,9,6,4,1,7,4,6,3,9,4,8,0,9,3,1,4,1,7,8,2,6,2,1,0,2,0,2,9,7,2,5,5,7,1,3,9,9,3,8,2,3,5,4,4,2,8
; Formula: a(n) = -10*truncate(sqrtint(78*truncate(10^(2*n-2)))/10)+sqrtint(78*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,84
mul $1,6
sub $0,$1
nrt $0,2
mod $0,10
