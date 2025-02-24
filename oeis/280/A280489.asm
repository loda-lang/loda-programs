; A280489: a(n) = gcd(n,A241909(n)).
; Submitted by dougblair
; 1,2,1,1,1,3,1,1,3,1,1,1,1,1,3,1,1,3,1,5,3,1,1,1,1,1,1,1,1,15,1,1,3,1,1,1,1,1,3,1,1,3,1,1,5,1,1,1,1,5,3,1,1,3,1,7,3,1,1,5,1,1,1,1,1,3,1,1,3,5,1,1,1,1,15,1,1,3,1,1
; Formula: a(n) = gcd(n,truncate((A057335(A341915(A006068(A156552(n))))-1)/A293810(A057335(A341915(A006068(A156552(n))))-1))+1)

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
gcd $0,$1
