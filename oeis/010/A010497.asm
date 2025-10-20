; A010497: Decimal expansion of square root of 43.
; Submitted by BlisteringSheep
; 6,5,5,7,4,3,8,5,2,4,3,0,2,0,0,0,6,5,2,3,4,4,1,0,9,9,9,7,6,3,6,0,0,1,6,2,7,9,2,6,9,6,6,3,1,9,8,8,3,7,8,9,7,6,9,8,6,5,4,6,0,1,0,5,5,8,5,6,5,9,8,5,3,4,8,8,5,7,5,6
; Formula: a(n) = sqrtint(43*10^(2*n-2))%10

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,42
add $0,$1
nrt $0,2
mod $0,10
