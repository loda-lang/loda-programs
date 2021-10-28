; A010385: Squares mod 23.
; Submitted by Christian Krause
; 0,1,2,3,4,6,8,9,12,13,16,18

mov $1,$0
div $0,2
mul $0,2
mul $0,$1
sub $0,2
mul $0,2
div $0,30
add $0,$1
