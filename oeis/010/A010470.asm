; A010470: Decimal expansion of square root of 13.
; Submitted by Dune Finkleberry
; 3,6,0,5,5,5,1,2,7,5,4,6,3,9,8,9,2,9,3,1,1,9,2,2,1,2,6,7,4,7,0,4,9,5,9,4,6,2,5,1,2,9,6,5,7,3,8,4,5,2,4,6,2,1,2,7,1,0,4,5,3,0,5,6,2,2,7,1,6,6,9,4,8,2,9,3,0,1,0,4
; Formula: a(n) = -10*truncate(sqrtint(13*truncate(10^(2*n-2)))/10)+sqrtint(13*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,14
sub $0,$1
nrt $0,2
mod $0,10
