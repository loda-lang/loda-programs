; A195053: Parity of the spt function, A092269.
; Submitted by Simon Strandgaard
; 1,1,1,0,0,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,0,1,1,1,1,0,0,1,0,1,0,0,1,1,1,1,0,1,0,0,0,1,0,1,0,0,1,0,1,1,0,1,1,1,0,0,0,0,0,0,1,0,1,1,1,0,0,0,0,0,0,1,1

mul $0,72
add $0,68
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
div $0,4
mod $0,2
