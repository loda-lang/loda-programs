; A010504: Decimal expansion of square root of 51.
; Submitted by Skillz
; 7,1,4,1,4,2,8,4,2,8,5,4,2,8,4,9,9,9,7,9,9,9,3,9,9,8,1,1,3,6,7,2,6,5,2,7,8,7,6,6,1,7,1,1,5,9,9,0,2,7,3,3,8,3,3,2,0,8,4,3,0,8,8,2,7,6,5,8,2,0,4,0,6,4,4,0,0,2,1,8
; Formula: a(n) = -10*truncate(sqrtint(51*truncate(10^(2*n-2)))/10)+sqrtint(51*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $1,5
mul $0,56
sub $0,$1
nrt $0,2
mod $0,10
