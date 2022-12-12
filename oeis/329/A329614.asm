; A329614: Smallest prime factor of the number of divisors of A108951(n).
; Submitted by owensse
; 1,2,2,3,2,2,2,2,3,2,2,2,2,2,2,5,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,7,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,5,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3
; Formula: a(n) = A020639(A236285(n)-1)

seq $0,236285 ; a(n) = tau(n)^sigma(n), where tau(n) = A000005(n) = the number of divisors of n and sigma(n) = A000203(n) = the sum of divisors of n.
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
