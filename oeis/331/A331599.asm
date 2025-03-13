; A331599: a(n) = A241909(n) / gcd(A122111(n),A241909(n)).
; Submitted by Science United
; 1,1,1,1,1,3,1,1,2,9,1,5,1,27,1,1,1,1,1,25,3,81,1,7,4,243,2,125,1,5,1,1,9,729,2,5,1,2187,27,49,1,25,1,625,1,6561,1,11,8,1,81,3125,1,3,1,343,243,19683,1,35,1,59049,5,1,3,125,1,15625,729,5,1,7,1,177147,2,78125,4,625,1,121
; Formula: a(n) = truncate((truncate((A057335(A341915(A006068(A156552(n))))-1)/A293810(A057335(A341915(A006068(A156552(n))))-1))+1)/gcd(A181819(n*A181811(n)),truncate((A057335(A341915(A006068(A156552(n))))-1)/A293810(A057335(A341915(A006068(A156552(n))))-1))+1))

#offset 1

mov $1,$0
seq $1,156552 ; Unary-encoded compressed factorization of natural numbers.
seq $1,6068 ; a(n) is Gray-coded into n.
seq $1,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $1,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $1,1
mov $2,$1
seq $1,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $2,$1
mov $1,$2
add $1,1
mov $3,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$3
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
gcd $0,$1
div $1,$0
mov $0,$1
