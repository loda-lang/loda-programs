; A010475: Decimal expansion of square root of 19.
; Submitted by Ralfy
; 4,3,5,8,8,9,8,9,4,3,5,4,0,6,7,3,5,5,2,2,3,6,9,8,1,9,8,3,8,5,9,6,1,5,6,5,9,1,3,7,0,0,3,9,2,5,2,3,2,4,4,4,9,3,6,8,9,0,3,4,4,1,3,8,1,5,9,5,5,7,3,2,8,2,0,3,1,5,8,0
; Formula: a(n) = -10*truncate(sqrtint(19*truncate(10^(2*n-2)))/10)+sqrtint(19*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,18
add $0,$1
nrt $0,2
mod $0,10
