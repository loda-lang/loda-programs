; A176441: Decimal expansion of sqrt(210).
; Submitted by Skillz
; 1,4,4,9,1,3,7,6,7,4,6,1,8,9,4,3,8,5,7,3,7,1,8,6,6,4,1,5,7,1,6,9,7,7,1,7,2,3,1,4,0,1,3,2,8,7,4,7,5,8,9,7,3,0,8,8,6,9,5,9,2,4,8,0,7,1,1,8,1,4,4,3,7,2,6,5,3,6,8,0
; Formula: a(n) = -10*truncate(sqrtint(floor((21*truncate(10^(2*n-4)))/10))/10)+sqrtint(floor((21*truncate(10^(2*n-4)))/10))

#offset 2

sub $0,2
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,21
div $0,10
nrt $0,2
mod $0,10
