; A176909: Decimal expansion of sqrt(230).
; Submitted by loader3229
; 1,5,1,6,5,7,5,0,8,8,8,1,0,3,1,0,1,1,0,8,5,1,3,6,5,0,8,7,2,5,6,4,1,4,3,1,0,9,0,9,9,2,8,4,2,7,9,0,3,4,9,2,4,5,0,6,4,5,2,4,2,0,0,3,5,5,8,4,4,6,6,7,7,3,6,5,0,8,4,9
; Formula: a(n) = -10*truncate(sqrtint(-floor(truncate(10^(2*n-4))/2)+floor((14*truncate(10^(2*n-4)))/5))/10)+sqrtint(-floor(truncate(10^(2*n-4))/2)+floor((14*truncate(10^(2*n-4)))/5))

#offset 2

sub $0,2
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
div $1,2
mul $0,14
div $0,5
sub $0,$1
nrt $0,2
mod $0,10
