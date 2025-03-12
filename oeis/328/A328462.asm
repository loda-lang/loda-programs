; A328462: Numbers obtained by reinterpreting base-2 representation of odd numbers in primorial base.
; Submitted by Ralfy
; 1,3,7,9,31,33,37,39,211,213,217,219,241,243,247,249,2311,2313,2317,2319,2341,2343,2347,2349,2521,2523,2527,2529,2551,2553,2557,2559,30031,30033,30037,30039,30061,30063,30067,30069,30241,30243,30247,30249,30271,30273,30277,30279,32341,32343,32347,32349,32371,32373,32377,32379,32551,32553,32557,32559,32581,32583,32587,32589,510511,510513,510517,510519,510541,510543,510547,510549,510721,510723,510727,510729,510751,510753,510757,510759
; Formula: a(n) = A276085(A181819(A181811(truncate((A057335(2*A048678(n-1))-1)/A293810(A057335(2*A048678(n-1))-1))+1)*(truncate((A057335(2*A048678(n-1))-1)/A293810(A057335(2*A048678(n-1))-1))+1)))+1

#offset 1

sub $0,1
seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
mul $0,2
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
add $0,1
