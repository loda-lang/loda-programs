; A090488: Decimal expansion of 2 + 2*sqrt(2).
; Submitted by Science United
; 4,8,2,8,4,2,7,1,2,4,7,4,6,1,9,0,0,9,7,6,0,3,3,7,7,4,4,8,4,1,9,3,9,6,1,5,7,1,3,9,3,4,3,7,5,0,7,5,3,8,9,6,1,4,6,3,5,3,3,5,9,4,7,5,9,8,1,4,6,4,9,5,6,9,2,4,2,1,4,0
; Formula: a(n) = -10*truncate(sqrtint(8*truncate(10^(2*n-2))+16)/10)+sqrtint(8*truncate(10^(2*n-2))+16)

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
add $1,2
mov $0,$1
mul $0,8
nrt $0,2
mod $0,10
