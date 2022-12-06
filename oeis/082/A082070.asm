; A082070: Smallest prime that divides phi(n) and sigma(n) = A000203(n), or 1 if phi(n) and sigma(n) are relatively prime.
; Submitted by [DPC] hansR
; 1,1,2,1,2,2,2,1,1,2,2,2,2,2,2,1,2,3,2,2,2,2,2,2,1,2,2,2,2,2,2,1,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,3,1,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,1
; Formula: a(n) = A020639(A082055(n)-1)

seq $0,82055 ; Product of common prime-divisors (without multiplicity) of sigma(n) and phi(n).
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
