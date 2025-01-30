; A176458: Decimal expansion of 4+sqrt(17).
; Submitted by BlisteringSheep
; 8,1,2,3,1,0,5,6,2,5,6,1,7,6,6,0,5,4,9,8,2,1,4,0,9,8,5,5,9,7,4,0,7,7,0,2,5,1,4,7,1,9,9,2,2,5,3,7,3,6,2,0,4,3,4,3,9,8,6,3,3,5,7,3,0,9,4,9,5,4,3,4,6,3,3,7,6,2,1,5
; Formula: a(n) = -10*truncate(sqrtint(17*truncate(10^(2*n-2))+51)/10)+sqrtint(17*truncate(10^(2*n-2))+51)

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
add $1,3
mov $0,$1
mul $0,18
sub $0,$1
nrt $0,2
mod $0,10
