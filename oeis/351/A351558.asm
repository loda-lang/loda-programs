; A351558: a(n) = A048675(gcd(n, A019565(n))).
; Submitted by Fardringle
; 0,0,0,2,0,4,2,0,0,0,0,0,0,0,8,6,0,0,2,0,4,0,16,0,0,0,0,2,8,0,6,0,0,0,0,0,0,0,0,34,0,0,10,0,0,4,0,0,0,0,0,2,32,0,2,20,8,0,0,0,4,0,0,10,0,0,2,0,64,0,4,0,0,0,0,2,0,8,2,0
; Formula: a(n) = A048675(gcd(A181819(A181811(truncate((A057335(A048678(n))-1)/A293810(A057335(A048678(n))-1))+1)*(truncate((A057335(A048678(n))-1)/A293810(A057335(A048678(n))-1))+1)),n))

mov $1,$0
seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $2,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $2,$0
mov $0,$2
add $0,1
mov $3,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$3
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
gcd $0,$1
seq $0,48675 ; If n = p_i^e_i * ... * p_k^e_k, p_i < ... < p_k primes (with p_i = prime(i)), then a(n) = (1/2) * (e_i * 2^i + ... + e_k * 2^k).
