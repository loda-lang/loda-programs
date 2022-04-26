; A353494: a(n) = 1 if the arithmetic derivative of n is a multiple of 4, otherwise 0.
; Submitted by Jamie Morken(w3)
; 1,1,0,0,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0

mov $1,$0
seq $1,351230 ; Numerator of A003415(n) / A276086(n), where A003415 is the arithmetic derivative and A276086 is the primorial base exp-function.
mov $0,$1
add $0,1
mod $0,2
