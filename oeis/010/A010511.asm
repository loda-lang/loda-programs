; A010511: Decimal expansion of square root of 58.
; Submitted by Ralfy
; 7,6,1,5,7,7,3,1,0,5,8,6,3,9,0,8,2,8,5,6,6,1,4,1,1,0,2,7,1,5,8,3,2,3,0,0,5,3,6,0,7,0,5,5,9,2,5,4,6,5,9,8,4,6,8,9,5,0,4,8,4,2,4,0,5,2,0,3,5,2,1,5,7,3,7,3,0,0,1,2
; Formula: a(n) = -10*truncate(sqrtint(58*truncate(10^(2*n-2)))/10)+sqrtint(58*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $1,2
mul $0,56
add $0,$1
nrt $0,2
mod $0,10
