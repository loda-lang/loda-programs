; A359166: a(n) = lambda(n) * lambda(sigma(n)), where lambda is Liouville's lambda, and sigma is the sum of divisors function.
; Submitted by Science United
; 1,1,-1,-1,-1,-1,1,-1,-1,-1,1,1,-1,1,1,-1,1,-1,1,1,-1,1,-1,1,-1,-1,-1,-1,1,1,1,1,-1,1,-1,1,-1,1,1,1,1,-1,1,-1,1,-1,1,1,1,-1,-1,1,-1,-1,-1,-1,-1,1,-1,-1,-1,1,-1,-1,1,-1,1,-1,1,-1,1,1,-1,-1,1,-1,1,1,1,1,1,1,-1,1,-1,1,-1,-1,-1,1,-1,1,-1,1,-1,-1,1,1,-1,1
; Formula: a(n) = A008836(A341529(n)-1)

seq $0,341529 ; a(n) = sigma(n) * A003961(n), where A003961 shifts the prime factorization of n one step towards larger primes, and sigma is the sum of the divisors of n.
sub $0,1
seq $0,8836 ; Liouville's function lambda(n) = (-1)^k, where k is number of primes dividing n (counted with multiplicity).
