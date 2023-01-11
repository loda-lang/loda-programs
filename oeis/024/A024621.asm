; A024621: Positions of nonprimes among the powers of primes (A000961).
; Submitted by ladmo
; 1,4,7,8,11,15,16,19,24,28,33,42,43,45,54,69,71,79,87,92,118,121,137,153,171,188,199,245,248,293,314,341,360,361,364,393,446,483,526,559,605,651,699,719,750,857,894,930,935,1050,1079,1215,1305,1348,1436,1479,1514
; Formula: a(n) = A065515(A025475(n)-1)

seq $0,25475 ; 1 and the prime powers p^m where m >= 2, thus excluding the primes.
sub $0,1
seq $0,65515 ; Number of prime powers <= n.
