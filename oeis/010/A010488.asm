; A010488: Decimal expansion of square root of 33.
; Submitted by Jave808
; 5,7,4,4,5,6,2,6,4,6,5,3,8,0,2,8,6,5,9,8,5,0,6,1,1,4,6,8,2,1,8,9,2,9,3,1,8,2,2,0,2,6,4,4,5,7,9,8,2,7,9,2,3,6,7,6,9,9,8,7,7,4,7,0,5,6,5,9,0,0,7,2,1,4,5,7,4,0,4,6
; Formula: a(n) = -10*truncate(sqrtint(33*truncate(10^(2*n-2)))/10)+sqrtint(33*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,33
nrt $0,2
mod $0,10
