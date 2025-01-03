; A010542: Decimal expansion of square root of 91.
; Submitted by ChelseaOilman
; 9,5,3,9,3,9,2,0,1,4,1,6,9,4,5,6,4,9,1,5,2,6,2,1,5,8,6,0,2,3,2,2,6,5,4,0,2,5,4,6,2,3,4,2,5,2,5,0,5,4,5,7,5,3,9,0,8,1,5,1,8,5,2,9,1,0,3,6,2,5,5,2,3,0,5,6,5,0,7,2
; Formula: a(n) = -10*truncate(sqrtint(91*truncate(10^(2*n-2)))/10)+sqrtint(91*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,99
mul $1,8
sub $0,$1
nrt $0,2
mod $0,10
