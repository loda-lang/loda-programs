; A195758: Lesser prime factor of n-th Blum number.
; Submitted by Science United
; 3,3,3,3,7,3,3,7,3,7,3,3,11,3,7,3,3,11,7,3,3,7,11,3,3,7,3,19,3,7,11,3,7,3,11,3,7,3,7,19,3,3,11,3,3,23,3,7,11,7,3,11,3,3,19,3,11,7,19,11,7,3,3,7,23,3,3,7,3,23,3,19,11,3,7,3,7,11,7,3,19,3,3,3,31,7,19,23,3,7,11,3,3,11,31,3,3,7,3,19
; Formula: a(n) = A020639(A016105(n)-1)

seq $0,16105 ; Blum integers: numbers of the form p * q where p and q are distinct primes congruent to 3 (mod 4).
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
