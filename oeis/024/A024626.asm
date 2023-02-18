; A024626: Positions of squares among the powers of primes (A000961).
; Submitted by pututu
; 1,4,8,11,15,24,28,33,42,54,71,79,92,121,137,153,171,188,199,248,293,314,364,393,446,526,559,605,651,719,750,857,894,935,1050,1215,1305,1348,1436,1479,1581,1774,1881,1938,1962,2040,2206,2256,2557,2616,2800,2987
; Formula: a(n) = A065515(A056798(n)-1)

seq $0,56798 ; Prime powers with even nonnegative exponents.
sub $0,1
seq $0,65515 ; Number of prime powers <= n.
