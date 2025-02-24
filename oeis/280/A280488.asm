; A280488: a(n) = n / A280489(n) = n / gcd(n,A241909(n)).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,3,4,5,2,7,8,3,10,11,12,13,14,5,16,17,6,19,4,7,22,23,24,25,26,27,28,29,2,31,32,11,34,35,36,37,38,13,40,41,14,43,44,9,46,47,48,49,10,17,52,53,18,55,8,19,58,59,12,61,62,63,64,65,22,67,68,23,14,71,72,73,74,5,76,77,26,79,80
; Formula: a(n) = truncate(n/gcd(truncate((A057335(A341915(A006068(A156552(n))))-1)/A293810(A057335(A341915(A006068(A156552(n))))-1))+1,n))

#offset 1

mov $1,$0
seq $1,156552 ; Unary-encoded compressed factorization of natural numbers.
seq $1,6068 ; a(n) is Gray-coded into n.
seq $1,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $1,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $1,1
mov $2,$1
seq $1,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $2,$1
mov $1,$2
add $1,1
gcd $1,$0
div $0,$1
