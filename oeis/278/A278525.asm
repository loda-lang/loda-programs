; A278525: Filtering sequence (related to prime factorization): a(n) = A046523(A241916(n)).
; Submitted by Science United
; 1,2,2,4,2,4,2,8,6,4,2,8,2,4,6,16,2,12,2,8,6,4,2,16,6,4,12,8,2,12,2,32,6,4,6,24,2,4,6,16,2,12,2,8,12,4,2,32,6,12,6,8,2,36,6,16,6,4,2,24,2,4,12,64,6,12,2,8,6,12,2,48,2,4,30,8,6,12,2,32
; Formula: a(n) = A046523(truncate((A057335(A341915(A006068(truncate(A345401(A156552(n))/2))))-1)/A293810(A057335(A341915(A006068(truncate(A345401(A156552(n))/2))))-1))+1)

#offset 1

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
seq $0,345401 ; a(n) is the unique odd number h such that BCR(h*2^m-1) = 2n (except for BCR(0) = 1) where BCR is bit complement and reverse per A036044.
div $0,2
seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
seq $0,46523 ; Smallest number with same prime signature as n.
