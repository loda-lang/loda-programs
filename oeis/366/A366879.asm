; A366879: a(n) = A326938(A163511(n)), where A326938 is the Dirichlet inverse of the sum of divisors d of n such that n/d is odd.
; Submitted by Science United
; 1,-2,0,-4,0,3,8,-6,0,0,-6,5,0,24,12,-8,0,0,0,0,0,-20,-10,7,0,-18,-48,48,0,32,16,-12,0,0,0,0,0,0,0,0,0,15,40,-42,0,-28,-14,11,0,0,36,-40,0,-192,-96,96,0,-24,-64,72,0,48,24,-14,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = A327278(truncate((A057335(A341915(A006068(n)))-1)/A293810(A057335(A341915(A006068(n)))-1))+1)*(-2*truncate(truncate((A057335(A341915(A006068(n)))-1)/A293810(A057335(A341915(A006068(n)))-1))/2)+truncate((A057335(A341915(A006068(n)))-1)/A293810(A057335(A341915(A006068(n)))-1))+1)

seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
seq $0,327278 ; a(n) = Sum_{d|n, d odd} d * mu(d) * mu(n/d).
mov $2,$1
mod $2,2
add $2,1
mul $2,$0
mov $0,$2
