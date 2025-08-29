; A366248: Decimal expansion of sqrt(666).
; Submitted by Torbj&#246;rn Eriksson
; 2,5,8,0,6,9,7,5,8,0,1,1,2,7,8,8,0,3,1,5,1,8,8,4,2,0,6,0,5,1,4,9,1,4,0,8,9,6,0,8,2,6,0,6,6,7,1,8,7,2,2,0,6,8,5,8,5,2,4,1,3,6,9,2,3,7,1,2,2,8,0,8,0,3,9,8,9,0,5,1
; Formula: a(n) = -10*truncate(sqrtint(666*truncate(10^(2*n-6))+4)/10)+sqrtint(666*truncate(10^(2*n-6))+4)

#offset 2

sub $0,3
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,722
mul $1,28
sub $1,2
mul $1,2
sub $0,$1
nrt $0,2
mod $0,10
