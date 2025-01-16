; A088543: Decimal expansion of sqrt(15)/2.
; Submitted by Torbj&#246;rn Eriksson
; 1,9,3,6,4,9,1,6,7,3,1,0,3,7,0,8,4,4,2,5,8,9,6,3,2,6,9,9,8,9,1,1,9,9,8,0,5,4,1,6,4,6,0,8,5,2,6,4,5,7,9,5,4,1,3,2,9,3,7,8,6,8,8,3,0,5,6,7,4,1,5,4,5,9,6,8,4,8,9,5
; Formula: a(n) = -10*truncate(truncate(sqrtint(6*truncate(10^(2*n-1)))/4)/10)+truncate(sqrtint(6*truncate(10^(2*n-1)))/4)

#offset 1

mul $0,2
sub $0,1
mov $1,10
pow $1,$0
mov $0,$1
mul $0,6
nrt $0,2
div $0,4
mod $0,10
