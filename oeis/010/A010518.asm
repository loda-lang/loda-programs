; A010518: Decimal expansion of square root of 66.
; Submitted by Skillz
; 8,1,2,4,0,3,8,4,0,4,6,3,5,9,6,0,3,6,0,4,5,9,8,8,3,5,6,8,2,6,6,0,4,0,3,4,8,5,0,4,2,0,4,0,8,6,7,2,5,3,1,2,8,2,7,6,5,1,5,7,5,5,9,4,5,3,2,9,1,6,8,0,2,8,4,0,6,7,2,6
; Formula: a(n) = -10*truncate(sqrtint(66*truncate(10^(2*n-2)))/10)+sqrtint(66*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,66
nrt $0,2
mod $0,10
