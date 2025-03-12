; A324058: a(n) = A324121(A005940(1+n)) = gcd(A324054(n), A005940(1+n)*A106737(n)).
; Submitted by PDW
; 1,1,2,1,2,12,1,1,2,2,12,4,1,3,4,1,2,8,4,6,4,24,6,12,3,3,2,1,4,24,1,3,2,4,12,56,4,48,2,10,4,16,24,24,2,18,120,4,1,3,6,1,6,12,1,3,4,4,24,8,1,3,2,1,2,2,4,12,4,48,6,8,28,8,24,112,6,24,8,2
; Formula: a(n) = A324121(A181819(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)))

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
mov $2,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$2
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,324121 ; a(n) = gcd(n*d(n), sigma(n)), where d(n) = number of divisors of n (A000005) and sigma(n) = sum of divisors of n (A000203).
