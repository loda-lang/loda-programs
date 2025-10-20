; A010484: Decimal expansion of square root of 29.
; Submitted by Science United
; 5,3,8,5,1,6,4,8,0,7,1,3,4,5,0,4,0,3,1,2,5,0,7,1,0,4,9,1,5,4,0,3,2,9,5,5,6,2,9,5,1,2,0,1,6,1,6,4,4,7,8,8,8,3,7,6,8,0,3,8,8,6,7,0,0,1,6,6,4,5,9,6,2,8,2,7,6,5,8,6
; Formula: a(n) = sqrtint(29*10^(2*n-2))%10

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,28
add $0,$1
nrt $0,2
mod $0,10
