; A134945: Decimal expansion of 1 + sqrt(5).
; Submitted by Science United
; 3,2,3,6,0,6,7,9,7,7,4,9,9,7,8,9,6,9,6,4,0,9,1,7,3,6,6,8,7,3,1,2,7,6,2,3,5,4,4,0,6,1,8,3,5,9,6,1,1,5,2,5,7,2,4,2,7,0,8,9,7,2,4,5,4,1,0,5,2,0,9,2,5,6,3,7,8,0,4,8
; Formula: a(n) = -10*truncate(sqrtint(floor((truncate(10^(2*n-1))+10)/2))/10)+sqrtint(floor((truncate(10^(2*n-1))+10)/2))

#offset 1

mul $0,2
sub $0,1
mov $1,10
pow $1,$0
mov $0,$1
add $0,10
div $0,2
nrt $0,2
mod $0,10
