; A359166: a(n) = lambda(n) * lambda(sigma(n)), where lambda is Liouville's lambda, and sigma is the sum of divisors function.
; Submitted by Science United
; 1,1,-1,-1,-1,-1,1,-1,-1,-1,1,1,-1,1,1,-1,1,-1,1,1,-1,1,-1,1,-1,-1,-1,-1,1,1,1,1,-1,1,-1,1,-1,1,1,1,1,-1,1,-1,1,-1,1,1,1,-1,-1,1,-1,-1,-1,-1,-1,1,-1,-1,-1,1,-1,-1,1,-1,1,-1,1,-1,1,1,-1,-1,1,-1,1,1,1,1,1,1,-1,1,-1,1,-1,-1,-1,1,-1,1,-1,1,-1,-1,1,1,-1,1
; Formula: a(n) = A008836(A003961(n)*A000203(n)-1)

mov $1,$0
seq $1,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,$1
sub $0,1
seq $0,8836 ; Liouville's function lambda(n) = (-1)^k, where k is number of primes dividing n (counted with multiplicity).
