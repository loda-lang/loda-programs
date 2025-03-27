; A177709: Sums of 4 distinct primorials.
; Submitted by atannir
; 39,219,243,247,248,2319,2343,2347,2348,2523,2527,2528,2551,2552,2556,30039,30063,30067,30068,30243,30247,30248,30271,30272,30276,32343,32347,32348,32371,32372,32376,32551,32552,32556,32580,510519,510543
; Formula: a(n) = A276085(A181819(A181811(truncate((A057335(A048678(A014312(n)))-1)/A293810(A057335(A048678(A014312(n)))-1))+1)*(truncate((A057335(A048678(A014312(n)))-1)/A293810(A057335(A048678(A014312(n)))-1))+1)))

#offset 1

seq $0,14312 ; Numbers with exactly 4 ones in binary expansion.
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
seq $0,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
