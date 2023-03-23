; A337328: Number of pairs of squarefree divisors of n, (d1,d2), such that d1 <= d2.
; 1,3,3,3,3,10,3,3,3,10,3,10,3,10,10,3,3,10,3,10,10,10,3,10,3,10,3,10,3,36,3,3,10,10,10,10,3,10,10,10,3,36,3,10,10,10,3,10,3,10,10,10,3,10,10,10,10,10,3,36,3,10,10,3,10,36,3,10,10,36,3,10,3,10,10,10,10,36
; Formula: a(n) = binomial(A034444(n)+1,2)

seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
add $0,1
bin $0,2
