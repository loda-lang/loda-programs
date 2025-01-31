; A193348: Number of odd divisors of tau(n).
; 1,1,1,2,1,1,1,1,2,1,1,2,1,1,1,2,1,2,1,2,1,1,1,1,2,1,1,2,1,1,1,2,1,1,1,3,1,1,1,1,1,1,1,2,2,1,1,2,2,2,1,2,1,1,1,1,1,1,1,2,1,1,2,2,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,2
; Formula: a(n) = truncate(A054844(A000005(n))/2)

#offset 1

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
div $0,2
