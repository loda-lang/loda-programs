; A010548: Decimal expansion of square root of 97.
; Submitted by Skillz
; 9,8,4,8,8,5,7,8,0,1,7,9,6,1,0,4,7,2,1,7,4,6,2,1,1,4,1,4,9,1,7,6,2,4,4,8,1,6,9,6,1,3,6,2,8,7,4,4,2,7,6,4,1,7,1,7,2,3,1,5,4,5,2,9,8,3,6,4,4,0,5,8,3,7,0,7,6,7,8,6
; Formula: a(n) = -10*truncate(sqrtint(97*truncate(10^(2*n-2)))/10)+sqrtint(97*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,99
mul $1,2
sub $0,$1
nrt $0,2
mod $0,10
