; A181183: a(n) = sigma(tau(n)) (mod 2).
; Submitted by LM
; 1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,0,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,0,0,0,1,0,1,1,1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,0,0,1,1,0,1,1,1,1,1,0,1,0,1,1,1,0,1,0,0,1

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mod $0,2
