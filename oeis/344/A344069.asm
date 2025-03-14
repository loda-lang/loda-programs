; A344069: Decimal expansion of sqrt(13)/3.
; Submitted by Skillz
; 1,2,0,1,8,5,0,4,2,5,1,5,4,6,6,3,0,9,7,7,0,6,4,0,7,0,8,9,1,5,6,8,3,1,9,8,2,0,8,3,7,6,5,5,2,4,6,1,5,0,8,2,0,7,0,9,0,3,4,8,4,3,5,2,0,7,5,7,2,2,3,1,6,0,9,7,6,7,0,1
; Formula: a(n) = -10*truncate(truncate(sqrtint(13*truncate(10^(2*n-2)))/3)/10)+truncate(sqrtint(13*truncate(10^(2*n-2)))/3)

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,14
sub $0,$1
nrt $0,2
div $0,3
mod $0,10
