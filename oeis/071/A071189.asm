; A071189: Smallest prime factor of sum of divisors of n.
; 1,3,2,7,2,2,2,3,13,2,2,2,2,2,2,31,2,3,2,2,2,2,2,2,31,2,2,2,2,2,2,3,2,2,2,7,2,2,2,2,2,2,2,2,2,2,2,2,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,127,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,11,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,7
; Formula: a(n) = A020639(A000203(n)-1)

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
