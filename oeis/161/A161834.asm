; A161834: a(n) = A161828(n)/3.
; Submitted by Jamie Morken(s4)
; 0,0,1,1,3,3,5,7,11,13

mov $1,$0
sub $1,3
trn $1,3
div $0,2
add $0,$1
mul $0,2
trn $0,1
