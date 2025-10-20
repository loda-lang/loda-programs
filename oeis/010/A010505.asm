; A010505: Decimal expansion of square root of 52.
; Submitted by Science United
; 7,2,1,1,1,0,2,5,5,0,9,2,7,9,7,8,5,8,6,2,3,8,4,4,2,5,3,4,9,4,0,9,9,1,8,9,2,5,0,2,5,9,3,1,4,7,6,9,0,4,9,2,4,2,5,4,2,0,9,0,6,1,1,2,4,5,4,3,3,3,8,9,6,5,8,6,0,2,0,8
; Formula: a(n) = sqrtint(52*10^(2*n-2))%10

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,56
mul $1,4
sub $0,$1
nrt $0,2
mod $0,10
