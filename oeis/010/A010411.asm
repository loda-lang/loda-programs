; A010411: Squares mod 50.
; Submitted by loader3229
; 0,1,4,6,9,11,14,16,19,21,24,25,26,29,31,34,36,39,41,44,46,49
; Formula: a(n) = floor((5*floor((10*n+11)/11)+5*floor((10*n+1)/11)+15)/4)-6

#offset 1

mul $0,10
mov $1,$0
add $0,11
div $0,11
add $0,3
add $1,1
div $1,11
add $0,$1
mul $0,5
div $0,4
sub $0,6
