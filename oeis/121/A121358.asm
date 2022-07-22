; A121358: Least prime factor of pyramidal number A000292(n), a(1) = 1.
; Submitted by Simon Strandgaard
; 1,2,2,2,5,2,2,2,3,2,2,2,5,2,2,2,3,2,2,2,7,2,2,2,3,2,2,2,5,2,2,2,5,2,2,2,13,2,2,2,7,2,2,2,3,2,2,2,5,2,2,2,3,2,2,2,19,2,2,2,3,2,2,2,5,2,2,2,5,2,2,2,5,2,2,2,7,2,2,2,3,2,2,2,5,2,2,2,3,2,2,2,5,2,2,2,3,2,2,2

seq $0,1249 ; Squares of tetrahedral numbers: binomial(n+3,n)^2.
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
