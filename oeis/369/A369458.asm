; A369458: Arithmetic derivative of the odd part of n, permuted by A163511 ("Doudna-sequence mirrored").
; Submitted by Jave808
; 0,0,0,1,0,6,1,1,0,27,6,10,1,8,1,1,0,108,27,75,6,55,10,14,1,39,8,12,1,10,1,1,0,405,108,500,27,350,75,147,6,240,55,119,10,91,14,22,1,162,39,95,8,71,12,18,1,51,10,16,1,14,1,1,0,1458,405,3125,108,2125,500,1372,27,1425,350,1078,75,784,147,363

seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
dir $0,2
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
