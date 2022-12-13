; A079275: Number of divisors of n that are semiprimes with distinct factors.
; 0,0,0,0,0,1,0,0,0,1,0,1,0,1,1,0,0,1,0,1,1,1,0,1,0,1,0,1,0,3,0,0,1,1,1,1,0,1,1,1,0,3,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,3,0,1,1,0,1,3,0,1,1,3,0,1,0,1,1,1,1,3,0,1,0,1,0,3,1,1,1,1,0,3,1,1,1,1,1,1,0,1,1,1
; Formula: a(n) = binomial(A001221(n),2)

seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
bin $0,2
