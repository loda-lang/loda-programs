; A010498: Decimal expansion of square root of 44.
; Submitted by boboviz
; 6,6,3,3,2,4,9,5,8,0,7,1,0,7,9,9,6,9,8,2,2,9,8,6,5,4,7,3,3,4,1,3,7,3,3,6,7,8,5,4,1,7,7,0,9,1,1,7,8,7,0,7,1,9,4,1,1,7,3,6,4,2,9,2,2,3,2,9,6,9,2,8,5,2,1,8,0,8,7,6
; Formula: a(n) = -10*truncate(sqrtint(44*truncate(10^(2*n-2)))/10)+sqrtint(44*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,44
nrt $0,2
mod $0,10
