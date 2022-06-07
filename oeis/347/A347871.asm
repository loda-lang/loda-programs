; A347871: a(n) = (n+A003415(sigma(n))) mod 2, where A003415 gives the arithmetic derivative of its argument.
; Submitted by Jamie Morken(w1)
; 1,1,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,0,1,1,1,0,1,0,0,1,1,0,0,0,1,1,1,1,1,0,0,0,1,1,0,0,1,0,0,0,1,0,1,0,1,1,0,0,1,0,1,1,1,0,0,0,1,1,1,0,1,1,1,0,1,1,0,1,1,0,1,0,1,1,1,1,1,0,1,0,1,0,0,1,1,0,1,0,1,0,0,1,1,0

mov $1,$0
seq $0,342925 ; a(n) = A003415(sigma(n)), where A003415 is the arithmetic derivative, and sigma is the sum of divisors of n.
sub $0,$1
sub $0,9
mod $0,2
add $0,2
mod $0,2
