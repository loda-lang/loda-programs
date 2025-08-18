; A369032: LCM-transform of permutation A241909.
; Submitted by Ralfy
; 1,2,2,3,2,3,2,5,1,3,2,5,2,3,1,7,2,1,2,5,1,3,2,7,1,3,1,5,2,1,2,11,1,3,1,1,2,3,1,7,2,1,2,5,1,3,2,11,1,1,1,5,2,1,1,7,1,3,2,1,2,3,1,13,1,1,2,5,1,1,2,1,2,3,1,5,1,1,2,11
; Formula: a(n) = A369033(truncate((A057335(A156552(n))-1)/A293810(A057335(A156552(n))-1))+1)

#offset 1

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
seq $0,369033 ; LCM-transform of permutation A241916.
