; A010513: Decimal expansion of square root of 60.
; Submitted by LCB001
; 7,7,4,5,9,6,6,6,9,2,4,1,4,8,3,3,7,7,0,3,5,8,5,3,0,7,9,9,5,6,4,7,9,9,2,2,1,6,6,5,8,4,3,4,1,0,5,8,3,1,8,1,6,5,3,1,7,5,1,4,7,5,3,2,2,2,6,9,6,6,1,8,3,8,7,3,9,5,8,0
; Formula: a(n) = -10*truncate(sqrtint(6*truncate(10^(2*n-1)))/10)+sqrtint(6*truncate(10^(2*n-1)))

#offset 1

mul $0,2
sub $0,1
mov $1,10
pow $1,$0
mov $0,$1
mul $0,6
nrt $0,2
mod $0,10
