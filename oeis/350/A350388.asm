; A350388: a(n) is the largest unitary divisor of n that is a square.
; Submitted by Jon Maiga
; 1,1,1,4,1,1,1,1,9,1,1,4,1,1,1,16,1,9,1,4,1,1,1,1,25,1,1,4,1,1,1,1,1,1,1,36,1,1,1,1,1,1,1,4,9,1,1,16,49,25,1,4,1,1,1,1,1,1,1,4,1,1,9,64,1,1,1,4,1,1,1,9,1,1,25,4,1,1,1,16,81,1,1,4,1,1,1,1,1,9,1,4,1,1,1,1,1,49,9,100

mov $1,$0
seq $1,350389 ; a(n) is the largest unitary divisor of n that is an exponentially odd number (A268335).
div $0,$1
add $0,1
