; A010494: Decimal expansion of square root of 40.
; Submitted by Skillz
; 6,3,2,4,5,5,5,3,2,0,3,3,6,7,5,8,6,6,3,9,9,7,7,8,7,0,8,8,8,6,5,4,3,7,0,6,7,4,3,9,1,1,0,2,7,8,6,5,0,4,3,3,6,5,3,7,1,5,0,0,9,7,0,5,5,8,5,1,8,8,8,7,7,2,7,8,4,7,6,4
; Formula: a(n) = -10*truncate(sqrtint(4*truncate(10^(2*n-1)))/10)+sqrtint(4*truncate(10^(2*n-1)))

#offset 1

mul $0,2
sub $0,1
mov $1,10
pow $1,$0
mov $0,$1
mul $0,4
nrt $0,2
mod $0,10
