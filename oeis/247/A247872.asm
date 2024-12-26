; A247872: Least prime factor of A247681(n).
; Submitted by Science United
; 5,7,5,7,5,11,17,5,7,19,5,11,7,5,13,5,11,23,5,19,7,5,13,7,5,17,5,7,13,5,23,7,5,29,17,5,11,13,5,31,7,37,19,5,11,7,5,17,5,7,11,5,29,7,5,17,11,5,31,23,41,5,13,7,5,19,7,5,13,5,7,5,23,7,5,19,11,31,5,5
; Formula: a(n) = A020639(A247681(n+1))

add $0,1
seq $0,247681 ; Odd nonprimes congruent to 1 modulo 9.
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
