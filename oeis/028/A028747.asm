; A028747: Nonsquares mod 34.
; Submitted by Jamie Morken(w2)
; 3,5,6,7,10,11,12,14,20,22,23,24,27,28,29,31
; Formula: a(n) = A036796(n%2+2*n)/2+3

mov $1,$0
mod $1,2
mul $0,2
add $0,$1
seq $0,36796 ; Integers that can be decomposed into sums of different Fibonacci numbers of odd argument.
div $0,2
add $0,3
