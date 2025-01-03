; A010471: Decimal expansion of square root of 14.
; Submitted by kundor
; 3,7,4,1,6,5,7,3,8,6,7,7,3,9,4,1,3,8,5,5,8,3,7,4,8,7,3,2,3,1,6,5,4,9,3,0,1,7,5,6,0,1,9,8,0,7,7,7,8,7,2,6,9,4,6,3,0,3,7,4,5,4,6,7,3,2,0,0,3,5,1,5,6,3,0,6,9,3,9,0
; Formula: a(n) = -10*truncate(sqrtint(14*truncate(10^(2*n-2)))/10)+sqrtint(14*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,14
nrt $0,2
mod $0,10
