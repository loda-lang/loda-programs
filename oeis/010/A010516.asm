; A010516: Decimal expansion of square root of 63.
; Submitted by Ralfy
; 7,9,3,7,2,5,3,9,3,3,1,9,3,7,7,1,7,7,1,5,0,4,8,4,7,2,6,0,9,1,7,7,8,1,2,7,7,1,3,0,7,7,7,5,4,9,2,4,7,3,5,0,5,4,1,1,0,5,0,0,3,3,7,7,6,0,3,2,0,6,4,6,9,6,9,0,8,5,0,8
; Formula: a(n) = -10*truncate(sqrtint(63*truncate(10^(2*n-2)))/10)+sqrtint(63*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,63
nrt $0,2
mod $0,10
