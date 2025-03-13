; A331597: a(n) = A007947(A331595(n)).
; Submitted by Rodney Duane
; 1,2,2,3,2,3,2,5,3,3,2,5,2,3,6,7,2,15,2,5,6,3,2,7,3,3,5,5,2,15,2,11,6,3,6,7,2,3,6,7,2,15,2,5,10,3,2,11,3,15,6,5,2,7,6,7,6,3,2,7,2,3,10,13,6,15,2,5,6,15,2,11,2,3,15,5,6,15,2,11
; Formula: a(n) = gcd(truncate((4*A008683(1)*gcd(A181819(n*A181811(n)),truncate((A057335(A341915(A006068(A156552(n))))-1)/A293810(A057335(A341915(A006068(A156552(n))))-1))+1))/4),A034386(A000961(n-1)))

#offset 1

mov $2,$0
seq $2,156552 ; Unary-encoded compressed factorization of natural numbers.
seq $2,6068 ; a(n) is Gray-coded into n.
seq $2,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $2,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $2,1
mov $4,$2
sub $0,1
seq $2,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $4,$2
mov $2,$4
add $2,1
mov $3,$0
add $3,1
mov $5,$3
seq $3,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $3,$5
seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
gcd $3,$2
seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
seq $0,34386 ; Primorial numbers (second definition): n# = product of primes <= n.
mov $1,1
seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $1,4
mul $1,$3
div $1,4
gcd $1,$0
mov $0,$1
