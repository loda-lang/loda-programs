; A010521: Decimal expansion of square root of 69.
; Submitted by Skillz
; 8,3,0,6,6,2,3,8,6,2,9,1,8,0,7,4,8,5,2,5,8,4,2,6,2,7,4,4,9,0,7,4,9,2,0,1,0,2,3,2,2,1,4,2,4,8,9,5,5,6,5,5,7,7,9,4,3,2,1,8,8,3,6,9,0,3,7,5,8,5,0,3,3,4,2,3,1,5,1,5
; Formula: a(n) = -10*truncate(sqrtint(69*truncate(10^(2*n-2)))/10)+sqrtint(69*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,70
sub $0,$1
nrt $0,2
mod $0,10
