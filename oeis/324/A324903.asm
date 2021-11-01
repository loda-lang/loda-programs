; A324903: a(n) = 1 if A007814(sigma(n)) > A007814(n), 0 otherwise. Here A007814(n) gives the 2-adic valuation of n.
; Submitted by Jamie Morken(s2)
; 0,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,1,0,1,0,1,1,1,0,0,0,1,1,1,1,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,0,0,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,0,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,0

seq $0,17665 ; Numerator of sum of reciprocals of divisors of n.
sub $0,1
mod $0,2
