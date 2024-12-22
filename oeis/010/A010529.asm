; A010529: Decimal expansion of square root of 77.
; Submitted by atannir
; 8,7,7,4,9,6,4,3,8,7,3,9,2,1,2,2,0,6,0,4,0,6,3,8,8,3,0,7,4,1,6,3,0,9,5,6,0,8,7,5,8,7,6,8,2,7,5,5,4,5,0,3,5,9,0,9,2,7,6,9,5,6,2,9,7,8,2,7,6,4,6,4,6,2,1,9,3,0,6,2
; Formula: a(n) = -10*truncate(sqrtint(77*truncate(10^(2*n-2)))/10)+sqrtint(77*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,99
mul $1,22
sub $0,$1
nrt $0,2
mod $0,10
