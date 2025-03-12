; A324188: a(n) = A324121(A163511(n)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,2,1,1,12,2,1,4,3,1,4,12,2,2,3,1,24,4,1,2,3,3,12,6,24,4,6,4,8,2,1,2,3,1,8,24,4,4,3,1,12,6,1,6,3,1,4,120,18,2,24,24,16,4,10,2,48,4,56,12,4,2,1,1,12,6,1,2,1,1,24,12,48,40,12,8,16,4
; Formula: a(n) = A324121(truncate((A057335(A341915(A006068(n)))-1)/A293810(A057335(A341915(A006068(n)))-1))+1)

seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
seq $0,324121 ; a(n) = gcd(n*d(n), sigma(n)), where d(n) = number of divisors of n (A000005) and sigma(n) = sum of divisors of n (A000203).
