; A364492: a(n) = A163511(n) / gcd(n, A163511(n)).
; Submitted by owensse
; 1,2,2,1,2,9,1,5,2,3,9,25,1,15,5,7,2,81,3,125,9,25,25,49,1,9,15,35,5,21,7,11,2,81,81,125,3,375,125,343,9,225,25,245,25,49,49,121,1,135,9,175,15,105,35,7,5,21,21,55,7,33,11,13,2,729,81,3125,81,625,125,2401,3,1125,375,343,125,147,343,1331
; Formula: a(n) = truncate((truncate((A057335(A341915(A006068(n)))-1)/A293810(A057335(A341915(A006068(n)))-1))+1)/gcd(n,truncate((A057335(A341915(A006068(n)))-1)/A293810(A057335(A341915(A006068(n)))-1))+1))

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
div $0,$1
