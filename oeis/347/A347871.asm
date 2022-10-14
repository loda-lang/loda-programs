; A347871: a(n) = (n+A003415(sigma(n))) mod 2, where A003415 gives the arithmetic derivative of its argument.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,0,1,1,1,0,1,0,0,1,1,0,0,0,1,1,1,1,1,0,0,0,1,1,0,0,1,0,0,0,1,0,1,0,1,1,0,0,1,0,1,1,1,0,0,0,1,1,1,0,1,1,1,0,1,1,0,1,1,0,1,0,1,1,1,1,1,0,1,0,1,0,0,1,1,0,1,0,1,0,0,1,1,0

mov $1,$0
seq $1,347870 ; a(n) = A003415(sigma(n)) mod 2, where A003415 is the arithmetic derivative, and sigma is the sum of divisors of n.
add $0,$1
add $0,1
mod $0,2
