; A165263: A sequence similar to the Fibonacci rabbit sequence for the Padovan sequence
; Submitted by Jamie Morken(s1)
; 0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,1,0

mov $1,$0
add $0,5
div $0,11
add $1,1
mul $1,43
div $1,2
sub $1,6
div $1,2
add $1,1
add $0,$1
mod $0,2
