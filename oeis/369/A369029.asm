; A369029: Exponential of Mangoldt function permuted by A253565.
; Submitted by Science United
; 1,2,3,2,5,3,1,2,7,5,1,3,1,1,1,2,11,7,1,5,1,1,1,3,1,1,1,1,1,1,1,2,13,11,1,7,1,1,1,5,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,17,13,1,11,1,1,1,7,1,1,1,1,1,1,1,5
; Formula: a(n) = A369031(truncate((A057335(A341915(A006068(n)))-1)/A293810(A057335(A341915(A006068(n)))-1))+1)

seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
seq $0,369031 ; LCM-transform of permutation induced by partition conjugation via Heinz numbers (A122111).
