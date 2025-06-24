; A166125: Decimal expansion of sqrt(229).
; Submitted by loader3229
; 1,5,1,3,2,7,4,5,9,5,0,4,2,1,5,5,5,9,2,7,1,9,1,8,6,2,0,4,9,3,4,1,0,6,5,2,1,1,7,2,4,8,7,5,4,8,3,8,5,1,9,7,0,1,8,2,2,8,6,9,0,2,9,9,2,9,8,2,8,1,1,1,0,3,5,1,7,0,1,6
; Formula: a(n) = -10*truncate(sqrtint(229*truncate(10^(2*n-6))+1)/10)+sqrtint(229*truncate(10^(2*n-6))+1)

#offset 2

sub $0,3
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,231
add $0,1
mul $1,2
sub $0,$1
nrt $0,2
mod $0,10
