; A364491: a(n) = n / gcd(n, A163511(n)).
; Submitted by Science United
; 0,1,1,1,1,5,1,7,1,1,5,11,1,13,7,15,1,17,1,19,5,7,11,23,1,5,13,27,7,29,15,31,1,11,17,7,1,37,19,39,5,41,7,43,11,15,23,47,1,49,5,51,13,53,27,5,7,19,29,59,15,61,31,63,1,65,11,67,17,23,7,71,1,73,37,15,19,11,39,79
; Formula: a(n) = truncate(gcd(0,n)/gcd(n,truncate((A057335(A341915(A006068(n)))-1)/A293810(A057335(A341915(A006068(n)))-1))+1))

mov $1,$0
gcd $2,$0
seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $3,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $3,$0
mov $0,$3
add $0,1
gcd $1,$0
div $2,$1
mov $0,$2
