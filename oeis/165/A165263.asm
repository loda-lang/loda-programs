; A165263: A sequence similar to the Fibonacci rabbit sequence for the Padovan sequence
; Submitted by misaki@med
; 0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,1,0

mov $1,$0
add $0,5
div $0,11
mul $1,43
add $1,203
div $1,4
add $0,$1
mod $0,2
