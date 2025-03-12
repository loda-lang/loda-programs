; A323901: a(n) = A002487(A163511(n)).
; Submitted by LeonsDev
; 1,1,1,2,1,4,2,3,1,8,4,7,2,4,3,3,1,14,8,11,4,18,7,9,2,12,4,9,3,8,3,5,1,22,14,43,8,34,11,47,4,16,18,23,7,26,9,13,2,16,12,23,4,18,9,17,3,6,8,11,3,6,5,5,1,64,22,127,14,112,43,97,8,84,34,121,11,26,47,111
; Formula: a(n) = A002487(truncate((A057335(A341915(A006068(n)))-1)/A293810(A057335(A341915(A006068(n)))-1))+1)

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
