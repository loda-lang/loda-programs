; A295330: Decimal expansion of sqrt(13)/2.
; Submitted by Skillz
; 1,8,0,2,7,7,5,6,3,7,7,3,1,9,9,4,6,4,6,5,5,9,6,1,0,6,3,3,7,3,5,2,4,7,9,7,3,1,2,5,6,4,8,2,8,6,9,2,2,6,2,3,1,0,6,3,5,5,2,2,6,5,2,8,1,1,3,5,8,3,4,7,4,1,4,6,5,0,5,2
; Formula: a(n) = -10*truncate(sqrtint(truncate((7*truncate(10^(2*n-2))-floor(truncate(10^(2*n-2))/2))/2))/10)+sqrtint(truncate((7*truncate(10^(2*n-2))-floor(truncate(10^(2*n-2))/2))/2))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,7
div $1,2
sub $0,$1
div $0,2
nrt $0,2
mod $0,10
