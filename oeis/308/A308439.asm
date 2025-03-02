; A308439: a(n) is the smallest prime factor of 1 + the product of primes indexed by the binary digits of n.
; Submitted by Sir Stooper
; 3,2,7,2,11,2,31,2,3,2,43,2,71,2,211,2,23,2,67,2,3,2,331,2,5,2,463,2,3,2,2311,2,3,2,79,2,131,2,17,2,3,2,547,2,911,2,2731,2,7,2,859,2,3,2,7,2,2003,2,6007,2,3,2,59,2,5,2,103,2,3,2,7,2,239,2,5,2,3,2,3571,2
; Formula: a(n) = A020639(A181819(A181811(truncate((A057335(A048678(n))-1)/A293810(A057335(A048678(n))-1))+1)*(truncate((A057335(A048678(n))-1)/A293810(A057335(A048678(n))-1))+1))+1)

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
add $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
