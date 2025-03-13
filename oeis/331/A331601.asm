; A331601: a(n) = A002487(A241909(n)).
; Submitted by damotbe
; 1,1,1,2,1,4,1,3,2,8,1,7,1,14,4,3,1,4,1,11,8,22,1,9,2,64,3,43,1,18,1,5,14,110,4,9,1,162,22,47,1,34,1,127,7,440,1,13,2,12,64,191,1,8,8,97,110,1002,1,23,1,752,11,5,14,112,1,1249,162,16,1,17,1,610,4,897,4,220,1,111
; Formula: a(n) = A002487(truncate((A057335(A341915(A006068(A156552(n))))-1)/A293810(A057335(A341915(A006068(A156552(n))))-1))+1)

#offset 1

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
seq $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
