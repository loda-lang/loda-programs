; A010490: Decimal expansion of square root of 35.
; Submitted by Heijo
; 5,9,1,6,0,7,9,7,8,3,0,9,9,6,1,6,0,4,2,5,6,7,3,2,8,2,9,1,5,6,1,6,1,7,0,4,8,4,1,5,5,0,1,2,3,0,7,9,4,3,4,0,3,2,2,8,7,9,7,1,9,6,6,9,1,4,2,8,2,2,4,5,9,1,0,5,6,5,3,0
; Formula: a(n) = -10*truncate(sqrtint(floor((7*truncate(10^(2*n-1)))/2))/10)+sqrtint(floor((7*truncate(10^(2*n-1)))/2))

#offset 1

mul $0,2
sub $0,1
mov $1,10
pow $1,$0
mov $0,$1
mul $0,7
div $0,2
nrt $0,2
mod $0,10
