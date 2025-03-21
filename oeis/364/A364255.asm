; A364255: a(n) = gcd(n, A163511(n)).
; Submitted by Science United
; 1,1,2,3,4,1,6,1,8,9,2,1,12,1,2,1,16,1,18,1,4,3,2,1,24,5,2,1,4,1,2,1,32,3,2,5,36,1,2,1,8,1,6,1,4,3,2,1,48,1,10,1,4,1,2,11,8,3,2,1,4,1,2,1,64,1,6,1,4,3,10,1,72,1,2,5,4,7,2,1
; Formula: a(n) = gcd(n,truncate((A057335(A341915(A006068(n)))-1)/A293810(A057335(A341915(A006068(n)))-1))+1)

mov $1,$0
seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $2,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $2,$0
mov $0,$2
add $0,1
gcd $1,$0
mov $0,$1
