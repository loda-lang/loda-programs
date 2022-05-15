; A105783: Number of terms among the first n primes that are divisors of the sum of the first n primes.
; Submitted by zombie67 [MM]
; 1,0,2,0,2,0,1,2,2,1,2,0,3,0,2,1,3,1,1,2,1,1,3,1,3,2,2,1,3,2,3,1,3,1,1,1,3,2,3,2,3,1,3,1,3,1,2,2,3,3,3,2,4,1,1,3,4,2,1,0,2,1,2,0,1,2,2,3,2,3,3,1,3,1,1,2,4,1,3,3,1,1,1,4,3,2,4,3,3,3,4,1,1,2,1,0,2,3,2,0

seq $0,132995 ; a(n) = gcd(sum{k=1...n} p(k), product{j=1...n} p(j)), where p(k) is the k-th prime.
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
