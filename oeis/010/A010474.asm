; A010474: Decimal expansion of square root of 18.
; Submitted by Skillz
; 4,2,4,2,6,4,0,6,8,7,1,1,9,2,8,5,1,4,6,4,0,5,0,6,6,1,7,2,6,2,9,0,9,4,2,3,5,7,0,9,0,1,5,6,2,6,1,3,0,8,4,4,2,1,9,5,3,0,0,3,9,2,1,3,9,7,2,1,9,7,4,3,5,3,8,6,3,2,1,1
; Formula: a(n) = -10*truncate(sqrtint(18*truncate(10^(2*n-2)))/10)+sqrtint(18*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,7
sub $0,$1
mul $0,3
nrt $0,2
mod $0,10
