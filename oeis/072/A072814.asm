; A072814: Smallest exponents of perfect powers: A001597(n)=A072813(n)^a(n).
; Submitted by Science United
; 2,2,3,2,2,2,3,5,2,2,2,2,2,2,3,7,2,2,2,3,2,5,2,2,2,3,2,2,2,2,3,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,3,2,2,2,2,2,3,2,2,2,2,11,2,7,3,2,2,2,2,2,2,3,2,2,2,5,2,2,2,3,2,2,2,2
; Formula: a(n) = A020639(A025479(n))

#offset 1

seq $0,25479 ; Largest exponents of perfect powers (A001597).
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
