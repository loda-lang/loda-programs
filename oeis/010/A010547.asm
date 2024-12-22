; A010547: Decimal expansion of square root of 96.
; Submitted by Skillz
; 9,7,9,7,9,5,8,9,7,1,1,3,2,7,1,2,3,9,2,7,8,9,1,3,6,2,9,8,8,2,3,5,6,5,5,6,7,8,6,3,7,8,9,9,2,2,6,2,6,6,8,0,5,1,3,7,3,0,7,7,0,2,6,9,0,0,3,8,4,1,5,0,9,8,2,9,2,6,0,1
; Formula: a(n) = -10*truncate(sqrtint(96*truncate(10^(2*n-2)))/10)+sqrtint(96*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $1,8
mul $0,56
sub $0,$1
mul $0,2
nrt $0,2
mod $0,10
