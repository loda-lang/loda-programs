; A359166: a(n) = lambda(n) * lambda(sigma(n)), where lambda is Liouville's lambda, and sigma is the sum of divisors function.
; Submitted by Ralfy
; 1,1,-1,-1,-1,-1,1,-1,-1,-1,1,1,-1,1,1,-1,1,-1,1,1,-1,1,-1,1,-1,-1,-1,-1,1,1,1,1,-1,1,-1,1,-1,1,1,1,1,-1,1,-1,1,-1,1,1,1,-1,-1,1,-1,-1,-1,-1,-1,1,-1,-1,-1,1,-1,-1,1,-1,1,-1,1,-1,1,1,-1,-1,1,-1,1,1,1,1
; Formula: a(n) = truncate((truncate((7*A008836(A000203(n+1)*(n+1)))/3)+A008836(A000203(n+1)*(n+1)))/3)

mov $1,$0
add $1,1
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,$1
seq $0,8836 ; Liouville's function lambda(n) = (-1)^k, where k is number of primes dividing n (counted with multiplicity).
mov $1,$0
mul $1,7
div $1,3
add $0,$1
div $0,3
