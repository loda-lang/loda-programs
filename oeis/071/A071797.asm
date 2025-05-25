; A071797: Restart counting after each new odd integer (a fractal sequence).
; Submitted by loader3229
; 1,1,2,3,1,2,3,4,5,1,2,3,4,5,6,7,1,2,3,4,5,6,7,8,9,1,2,3,4,5,6,7,8,9,10,11,1,2,3,4,5,6,7,8,9,10,11,12,13,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16
; Formula: a(n) = -sqrtint(n-1)^2+n

#offset 1

sub $0,1
mov $1,$0
nrt $1,2
pow $1,2
sub $0,$1
add $0,1
