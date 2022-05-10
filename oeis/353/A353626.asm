; A353626: a(n) = 1 if n is a multiple of the square of an odd prime (equally: if the odd part of n is not squarefree), otherwise 0.
; Submitted by Jamie Morken(w1)
; 0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,1,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,1

mov $1,$0
seq $1,353627 ; a(n) = 1 if the odd part of n is squarefree, otherwise 0.
mov $0,$1
add $0,1
mod $0,2
