; A010467: Decimal expansion of square root of 10.
; Submitted by Science United
; 3,1,6,2,2,7,7,6,6,0,1,6,8,3,7,9,3,3,1,9,9,8,8,9,3,5,4,4,4,3,2,7,1,8,5,3,3,7,1,9,5,5,5,1,3,9,3,2,5,2,1,6,8,2,6,8,5,7,5,0,4,8,5,2,7,9,2,5,9,4,4,3,8,6,3,9,2,3,8,2
; Formula: a(n) = -10*truncate(sqrtint(truncate(10^(2*n-1)))/10)+sqrtint(truncate(10^(2*n-1)))

#offset 1

mul $0,2
sub $0,1
mov $1,10
pow $1,$0
mov $0,$1
nrt $0,2
mod $0,10
