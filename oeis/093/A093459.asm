; A093459: Terms of A093458 which are factorials.
; Submitted by loader3229
; 1,2,24,720,40320,362880,39916800,6227020800

#offset 1

bin $0,2
mov $1,$0
mul $1,24
nrt $1,2
sub $1,1
div $1,2
add $1,1
mov $0,1
fac $0,$1
