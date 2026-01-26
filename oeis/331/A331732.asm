; A331732: Odd part of A241909(n).
; Submitted by booc0mtaco
; 1,1,1,3,1,9,1,5,3,27,1,25,1,81,9,7,1,15,1,125,27,243,1,49,3,729,5,625,1,75,1,11,81,2187,9,35,1,6561,243,343,1,375,1,3125,25,19683,1,121,3,45,729,15625,1,21,27,2401,2187,59049,1,245,1,177147,125,13,81,1875,1,78125,6561,225,1,77,1,531441,15,390625,9,9375,1,1331

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
dir $0,2
div $0,2
mul $0,2
add $0,1
