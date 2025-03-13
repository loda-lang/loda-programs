; A339902: Number of prime divisors of A339821(n), counted with multiplicity.
; Submitted by Ciceronian
; 0,1,2,3,2,3,4,5,2,3,4,5,4,5,6,7,3,4,5,6,5,6,7,8,5,6,7,8,7,8,9,10,4,5,6,7,6,7,8,9,6,7,8,9,8,9,10,11,7,8,9,10,9,10,11,12,9,10,11,12,11,12,13,14,3,4,5,6,5,6,7,8,5,6,7,8,7,8,9,10
; Formula: a(n) = A001222(A000010(A181819(A181811(truncate((A057335(A048678(2*n))-1)/A293810(A057335(A048678(2*n))-1))+1)*(truncate((A057335(A048678(2*n))-1)/A293810(A057335(A048678(2*n))-1))+1))))

mul $0,2
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
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
