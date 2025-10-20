; A010507: Decimal expansion of square root of 54.
; Submitted by Science United
; 7,3,4,8,4,6,9,2,2,8,3,4,9,5,3,4,2,9,4,5,9,1,8,5,2,2,2,4,1,1,7,6,7,4,1,7,5,8,9,7,8,4,2,4,4,1,9,7,0,0,1,0,3,8,5,2,9,8,0,7,7,7,0,1,7,5,2,8,8,1,1,3,2,3,7,1,9,4,5,0
; Formula: a(n) = sqrtint(54*10^(2*n-2))%10

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $1,2
mul $0,56
sub $0,$1
nrt $0,2
mod $0,10
