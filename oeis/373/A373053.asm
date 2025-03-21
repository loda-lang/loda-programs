; A373053: Decimal expansion of sqrt(26)/2.
; Submitted by Mads Nissen
; 2,5,4,9,5,0,9,7,5,6,7,9,6,3,9,2,4,1,5,0,1,4,1,1,2,0,5,4,5,1,1,3,9,0,9,9,4,7,8,1,8,8,5,4,7,3,0,4,9,7,9,8,2,0,3,7,9,2,4,8,5,4,0,2,2,1,2,9,6,6,8,1,6,0,3,1,1,1,2,0
; Formula: a(n) = -10*truncate(sqrtint(7*truncate(10^(2*n-2))-floor(truncate(10^(2*n-2))/2))/10)+sqrtint(7*truncate(10^(2*n-2))-floor(truncate(10^(2*n-2))/2))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
div $1,2
mul $0,7
sub $0,$1
nrt $0,2
mod $0,10
