; A336695: a(n) = A331410(1+sigma(n)), where A331410 is totally additive with a(2) = 0 and a(p) = 1 + a(p+1) for odd primes.
; Submitted by [AF] Kalianthys
; 0,0,2,0,1,2,2,0,1,3,2,4,3,4,4,0,3,2,2,3,3,4,4,2,0,3,3,4,1,5,3,0,2,4,2,2,3,2,4,3,3,3,4,5,3,5,2,6,4,2,5,4,4,4,5,4,4,3,2,4,3,3,4,0,5,6,3,1,3,6,5,2,5,4,6,3,3,4,4,5,2,1,5,6,5,4,4,4,3,4,5,4,4,6,4,4,4,3,4,5
; Formula: a(n) = A331410(A000203(n))

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,331410 ; a(n) is the number of iterations needed to reach a power of 2 starting at n and using the map k -> k + k/p, where p is the largest prime factor of k.
