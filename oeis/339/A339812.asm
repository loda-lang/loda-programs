; A339812: Number of prime divisors of (A019565(n) - 1), counted with multiplicity.
; Submitted by [SG-FC] hl
; 0,1,1,2,2,2,1,2,1,3,1,2,2,4,2,2,2,5,2,4,1,3,2,3,3,3,1,8,1,2,1,3,2,2,2,6,2,2,1,4,1,5,2,2,3,4,1,2,3,3,1,4,1,6,1,6,3,3,2,5,1,2,1,4,2,3,1,4,2,2,1,2,2,3,2,5,2,4,2,3
; Formula: a(n) = A001222(A181819(A181811(truncate((A057335(A048678(n))-1)/A293810(A057335(A048678(n))-1))+1)*(truncate((A057335(A048678(n))-1)/A293810(A057335(A048678(n))-1))+1))-1)

#offset 1

seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
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
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
