; A353669: a(n) = 1 if n is a nonsquare that has an even number of prime factors with multiplicity, otherwise 0.
; Submitted by Armin Gips
; 0,0,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,0,0,0,1,1,0,1,0,1,0,0,0,0,0,0,1,1,1,0,0,1,1,1,0,0,0,0,0,1,0,0,0,0,1,0,0,1,1,1,1,1,0,1,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,1,1,1,1,1,0,1,1,0,1,1,1,1,0,0,0,0

seq $0,81707 ; a(n) = tau(n) - bigomega(n) = A000005(n) - A001222(n).
sub $0,1
mod $0,2
