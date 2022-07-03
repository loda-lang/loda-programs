; A028762: Nonsquares mod 49.
; Submitted by Jamie Morken(s3)
; 3,5,6,7,10,12,13,14,17,19,20,21,24,26,27,28,31,33,34,35,38,40,41,42,45,47,48

mul $0,7
add $0,7
mov $1,$0
div $1,2
sub $0,$1
add $0,1
div $0,2
mod $1,2
add $1,$0
mov $0,$1
