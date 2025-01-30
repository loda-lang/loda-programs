; A176213: Decimal expansion of 2+sqrt(6).
; Submitted by entity
; 4,4,4,9,4,8,9,7,4,2,7,8,3,1,7,8,0,9,8,1,9,7,2,8,4,0,7,4,7,0,5,8,9,1,3,9,1,9,6,5,9,4,7,4,8,0,6,5,6,6,7,0,1,2,8,4,3,2,6,9,2,5,6,7,2,5,0,9,6,0,3,7,7,4,5,7,3,1,5,0
; Formula: a(n) = -10*truncate(sqrtint(6*truncate(10^(2*n-2))+18)/10)+sqrtint(6*truncate(10^(2*n-2))+18)

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
add $1,3
mov $0,$1
mul $0,6
nrt $0,2
mod $0,10
