; A364883: Consider the Fermat quotient for base n: Fq(n,k) = (n^(p - 1) - 1)/p, where p = prime(k), for k >= 1. a(n) is the least k >= 1 such that Fq(n,j) is divisible by n^2 - 1 for all j >= k.
; Submitted by Science United
; 3,3,4,4,5,5,5,4,6,6,7,7,7,5,8,8,9,9,9,6,10,10,10,7,7,7,11,11,12,12,12,8,8,8,13,13,13,9,14,14,15,15,15,10,16,16,16,5,8,8,17,17,17,6,9,11,18,18,19,19,19,12,7,7,20,20,20,10,21,21,22,22,22,13,9,9,23,23,23
; Formula: a(n) = A036234(A006530(binomial(n^2,2)))

#offset 2

pow $0,2
bin $0,2
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
