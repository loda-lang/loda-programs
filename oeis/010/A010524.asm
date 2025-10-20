; A010524: Decimal expansion of square root of 72.
; Submitted by Science United
; 8,4,8,5,2,8,1,3,7,4,2,3,8,5,7,0,2,9,2,8,1,0,1,3,2,3,4,5,2,5,8,1,8,8,4,7,1,4,1,8,0,3,1,2,5,2,2,6,1,6,8,8,4,3,9,0,6,0,0,7,8,4,2,7,9,4,4,3,9,4,8,7,0,7,7,2,6,4,2,2
; Formula: a(n) = sqrtint(72*10^(2*n-2))%10

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,72
nrt $0,2
mod $0,10
