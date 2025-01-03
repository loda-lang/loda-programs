; A010465: Decimal expansion of square root of 7.
; Submitted by Skillz
; 2,6,4,5,7,5,1,3,1,1,0,6,4,5,9,0,5,9,0,5,0,1,6,1,5,7,5,3,6,3,9,2,6,0,4,2,5,7,1,0,2,5,9,1,8,3,0,8,2,4,5,0,1,8,0,3,6,8,3,3,4,4,5,9,2,0,1,0,6,8,8,2,3,2,3,0,2,8,3,6
; Formula: a(n) = -10*truncate(sqrtint(7*truncate(10^(2*n-2)))/10)+sqrtint(7*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,7
nrt $0,2
mod $0,10
