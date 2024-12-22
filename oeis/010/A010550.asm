; A010550: Decimal expansion of square root of 99.
; Submitted by Skillz
; 9,9,4,9,8,7,4,3,7,1,0,6,6,1,9,9,5,4,7,3,4,4,7,9,8,2,1,0,0,1,2,0,6,0,0,5,1,7,8,1,2,6,5,6,3,6,7,6,8,0,6,0,7,9,1,1,7,6,0,4,6,4,3,8,3,4,9,4,5,3,9,2,7,8,2,7,1,3,1,5
; Formula: a(n) = -10*truncate(sqrtint(99*truncate(10^(2*n-2)))/10)+sqrtint(99*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,99
nrt $0,2
mod $0,10
