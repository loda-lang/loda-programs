; A336929: a(n) = A331410(sigma(n)), where A331410 is totally additive with a(2) = 0 and a(p) = 1 + a(p+1) for odd primes.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,0,1,1,1,0,3,2,2,1,1,1,1,1,1,2,3,2,2,0,2,1,3,1,2,2,1,3,2,0,3,1,3,1,3,3,3,1,4,2,1,2,2,3,2,1,1,4,2,2,2,3,3,2,3,2,4,3,2,1,1,2,1,2,2,3,3,1,2,2,5,4,4,1,3,1,2,2,2
; Formula: a(n) = A331410(A000203(n))

#offset 1

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,331410 ; a(n) is the number of iterations needed to reach a power of 2 starting at n and using the map k -> k + k/p, where p is the largest prime factor of k.
