; A010493: Decimal expansion of square root of 39.
; Submitted by finalnull
; 6,2,4,4,9,9,7,9,9,8,3,9,8,3,9,8,2,0,5,8,4,6,8,9,3,1,2,0,9,3,9,7,9,4,4,6,1,0,7,2,9,5,9,9,7,7,9,9,1,6,5,6,3,0,8,4,5,2,9,7,1,9,3,0,6,0,9,6,1,1,2,0,0,5,8,3,5,1,4,5
; Formula: a(n) = -10*truncate(sqrtint(39*truncate(10^(2*n-2)))/10)+sqrtint(39*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,14
sub $0,$1
mul $0,3
nrt $0,2
mod $0,10
