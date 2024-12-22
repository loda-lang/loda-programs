; A010533: Decimal expansion of square root of 82.
; Submitted by ledwards
; 9,0,5,5,3,8,5,1,3,8,1,3,7,4,1,6,6,2,6,5,7,3,8,0,8,1,6,6,9,8,4,0,6,6,4,1,3,0,5,2,1,2,4,4,6,4,0,9,6,9,4,0,2,7,6,5,8,1,7,4,1,2,3,0,0,1,8,6,5,7,9,8,0,7,6,6,0,5,9,2
; Formula: a(n) = -10*truncate(sqrtint(82*10^(2*n))/10)+sqrtint(82*10^(2*n))

mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $1,2
mul $0,84
sub $0,$1
nrt $0,2
mod $0,10
