; A070803: Number of primes not exceeding sum of divisors of n.
; Submitted by Science United
; 0,2,2,4,3,5,4,6,6,7,5,9,6,9,9,11,7,12,8,13,11,11,9,17,11,13,12,16,10,20,11,18,15,16,15,24,12,17,16,24,13,24,14,23,21,20,15,30,16,24,20,25,16,30,20,30,22,24,17,39,18,24,27,31,23,34,19,30,24,34,20,44,21,30,30,34,24,39,22,42
; Formula: a(n) = A036234(A000203(n))-1

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,36234 ; Number of primes <= n, if 1 is counted as a prime.
sub $0,1
mov $0,$1
sub $0,1
