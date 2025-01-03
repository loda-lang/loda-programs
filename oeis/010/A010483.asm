; A010483: Decimal expansion of square root of 28.
; Submitted by Science United
; 5,2,9,1,5,0,2,6,2,2,1,2,9,1,8,1,1,8,1,0,0,3,2,3,1,5,0,7,2,7,8,5,2,0,8,5,1,4,2,0,5,1,8,3,6,6,1,6,4,9,0,0,3,6,0,7,3,6,6,6,8,9,1,8,4,0,2,1,3,7,6,4,6,4,6,0,5,6,7,2
; Formula: a(n) = -10*truncate(sqrtint(28*truncate(10^(2*n-2)))/10)+sqrtint(28*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,28
nrt $0,2
mod $0,10
