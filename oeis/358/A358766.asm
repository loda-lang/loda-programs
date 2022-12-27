; A358766: a(n) = lambda(sigma(n)), where lambda is Liouville's lambda, and sigma is the sum of divisors function.
; Submitted by ChelseaOilman
; 1,-1,1,-1,1,-1,-1,1,-1,-1,-1,-1,1,1,1,-1,-1,1,-1,-1,-1,1,1,1,-1,-1,1,1,-1,-1,-1,-1,-1,1,-1,1,1,1,1,1,-1,1,-1,1,-1,-1,-1,-1,1,1,-1,-1,1,-1,-1,-1,-1,1,1,-1,1,1,1,-1,1,1,-1,1,1,1,-1,-1,1,-1,-1,1,1,-1,-1,-1,1,1,1,1,-1,1,-1,-1,1,1,-1,-1,-1,1,-1,-1,-1,-1,1,1
; Formula: a(n) = A008836(A000203(n)-1)

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
seq $0,8836 ; Liouville's function lambda(n) = (-1)^k, where k is number of primes dividing n (counted with multiplicity).
