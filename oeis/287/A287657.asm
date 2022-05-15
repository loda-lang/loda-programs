; A287657: {0->01, 1->10}-transform of the infinite Fibonacci word A003849.
; Submitted by jmorken
; 0,1,1,0,0,1,0,1,1,0,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,1,0,0,1

mov $1,$0
add $0,287775
div $1,2
seq $1,35612 ; Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 1) contains n.
add $1,$0
mov $0,$1
mod $0,2
