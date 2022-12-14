; A336691: Number of distinct prime factors of 1+sigma(n).
; 1,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,2,2,1,2,1,1,1,1,1,1,2,1,1,2,1,1,2,1,2,2,1,2,2,1,1,2,2,1,1,1,1,2,2,1,2,2,1,1,1,1,2,1,1,2,1,3,1,2,2,2,1,1,2,1,2,2,2,1,2,1,1,1,2,2,1,2,2,1,2,1,1,2,2,1,1,2,2,1,2,2,2,1,2
; Formula: a(n) = A001221(A000203(n))

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
