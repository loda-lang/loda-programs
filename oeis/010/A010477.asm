; A010477: Decimal expansion of square root of 21.
; Submitted by Skillz
; 4,5,8,2,5,7,5,6,9,4,9,5,5,8,4,0,0,0,6,5,8,8,0,4,7,1,9,3,7,2,8,0,0,8,4,8,8,9,8,4,4,5,6,5,7,6,7,6,7,9,7,1,9,0,2,6,0,7,2,4,2,1,2,3,9,0,6,8,6,8,4,2,5,5,4,7,7,7,0,8
; Formula: a(n) = -10*truncate(sqrtint(21*truncate(10^(2*n-2)))/10)+sqrtint(21*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,21
nrt $0,2
mod $0,10
