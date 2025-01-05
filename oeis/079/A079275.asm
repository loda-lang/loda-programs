; A079275: Number of divisors of n that are semiprimes with distinct factors.
; Submitted by entity
; 0,0,0,0,0,1,0,0,0,1,0,1,0,1,1,0,0,1,0,1,1,1,0,1,0,1,0,1,0,3,0,0,1,1,1,1,0,1,1,1,0,3,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,3,0,1,1,0,1,3,0,1,1,3,0,1,0,1,1,1,1,3,0,1
; Formula: a(n) = truncate((13*A034444(n+1))/31)

add $0,1
seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
mul $0,13
div $0,31
