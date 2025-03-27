; A246596: Run Length Transform of Catalan numbers A000108.
; Submitted by Ciceronian
; 1,1,1,2,1,1,2,5,1,1,1,2,2,2,5,14,1,1,1,2,1,1,2,5,2,2,2,4,5,5,14,42,1,1,1,2,1,1,2,5,1,1,1,2,2,2,5,14,2,2,2,4,2,2,4,10,5,5,5,10,14,14,42,132,1,1,1,2,1,1,2,5,1,1,1,2,2,2,5,14
; Formula: a(n) = truncate(A317848(A181819(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)))/gcd(A317848(A181819(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1))),A000005(A181819(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)))))

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
mov $4,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$4
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $2,$0
seq $2,317848 ; Multiplicative with a(p^e) = binomial(2*e, e).
mov $3,$2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $2,$0
div $3,$2
mov $0,$3
