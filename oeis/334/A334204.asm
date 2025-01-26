; A334204: a(n) = A329697(A163511(n)).
; Submitted by Science United
; 0,0,0,1,0,2,1,1,0,3,2,2,1,2,1,2,0,4,3,3,2,3,2,4,1,3,2,3,1,3,2,2,0,5,4,4,3,4,3,6,2,4,3,5,2,5,4,4,1,4,3,4,2,4,3,4,1,4,3,3,2,3,2,2,0,6,5,5,4,5,4,8,3,5,4,7,3,7,6,6
; Formula: a(n) = A329697(truncate((A057335(A341915(A006068(n)))-1)/A293810(A057335(A341915(A006068(n)))-1))+1)

seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
seq $0,329697 ; a(n) is the number of iterations needed to reach a power of 2 starting at n and using the map k -> k-(k/p), where p is the largest prime factor of k.
