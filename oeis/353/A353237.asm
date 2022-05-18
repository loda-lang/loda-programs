; A353237: a(n) = Sum_{d|n} (-1)^(d'), where d' is the arithmetic derivative of d (A003415).
; Submitted by Cruncher Pete
; 1,0,0,1,0,-2,0,2,1,-2,0,0,0,-2,0,3,0,-2,0,0,0,-2,0,2,1,-2,0,0,0,-4,0,4,0,-2,0,1,0,-2,0,2,0,-4,0,0,0,-2,0,4,1,-2,0,0,0,-4,0,2,0,-2,0,0,0,-2,0,5,0,-4,0,0,0,-4,0,4,0,-2,0,0,0,-4,0,4,1,-2,0,0,0,-2

mov $1,$0
seq $0,353236 ; Number of divisors of n whose arithmetic derivative is even.
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
sub $0,$1
