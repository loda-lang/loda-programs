; A010496: Decimal expansion of square root of 42.
; Submitted by Skillz
; 6,4,8,0,7,4,0,6,9,8,4,0,7,8,6,0,2,3,0,9,6,5,9,6,7,4,3,6,0,8,7,9,9,6,6,5,7,7,0,5,2,0,4,3,0,7,0,5,8,3,4,6,5,4,9,7,1,1,3,5,4,3,9,7,8,0,9,6,1,7,3,7,7,8,4,4,0,4,4,3
; Formula: a(n) = -10*truncate(sqrtint(42*truncate(10^(2*n-2)))/10)+sqrtint(42*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,42
nrt $0,2
mod $0,10
