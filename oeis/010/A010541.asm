; A010541: Decimal expansion of square root of 90.
; Submitted by Ralfy
; 9,4,8,6,8,3,2,9,8,0,5,0,5,1,3,7,9,9,5,9,9,6,6,8,0,6,3,3,2,9,8,1,5,5,6,0,1,1,5,8,6,6,5,4,1,7,9,7,5,6,5,0,4,8,0,5,7,2,5,1,4,5,5,8,3,7,7,7,8,3,3,1,5,9,1,7,7,1,4,6
; Formula: a(n) = -10*truncate(sqrtint(9*truncate(10^(2*n-1)))/10)+sqrtint(9*truncate(10^(2*n-1)))

#offset 1

mul $0,2
sub $0,1
mov $1,10
pow $1,$0
mov $0,$1
mul $0,7
mul $1,2
add $0,$1
nrt $0,2
mod $0,10
