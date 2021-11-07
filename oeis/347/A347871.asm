; A347871: a(n) = (n+A003415(sigma(n))) mod 2, where A003415 gives the arithmetic derivative of its argument.
; Submitted by Jon Maiga
; 1,1,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,0,1,1,1,0,1,0,0,1,1,0,0,0,1,1,1,1,1,0,0,0,1,1,0,0,1,0,0,0,1,0,1,0,1,1,0,0,1,0,1,1,1,0,0,0,1,1,1,0,1,1,1,0,1,1,0,1,1,0,1,0,1,1,1,1,1,0,1,0,1,0,0,1,1,0,1,0,1,0,0,1,1,0

sub $1,$0
seq $0,342925 ; a(n) = A003415(sigma(n)), where A003415 is the arithmetic derivative, and sigma is the sum of divisors of n.
add $1,$0
sub $1,1
mov $0,$1
mod $0,2
add $0,2
mod $0,2
