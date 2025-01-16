; A147844: Difference between the number of distinct prime divisors of (2*n)!/n!^2 and pi(2*n), where pi(x) is the prime counting function.
; Submitted by omegaintellisys
; 0,0,1,1,1,1,2,1,2,3,2,3,3,3,3,3,3,2,3,2,3,4,5,5,5,5,6,4,3,5,6,5,4,5,5,6,7,6,7,7,7,7,7,7,7,7,7,6,7,7,8,9,8,8,10,10,11,10,10,9,9,9,9,9,9,9,8,9,10,11,11,10,10,10,10,11,10,10,11,10
; Formula: a(n) = A001221(A334075(n-1))

#offset 1

sub $0,1
seq $0,334075 ; a(n) is the denominator of the sum of reciprocals of primes not exceeding n and not dividing binomial(2*n, n).
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
