; A177697: Sums of 3 distinct primorials.
; Submitted by Ralfy
; 9,33,37,38,213,217,218,241,242,246,2313,2317,2318,2341,2342,2346,2521,2522,2526,2550,30033,30037,30038,30061,30062,30066,30241,30242,30246,30270,32341,32342,32346,32370,32550,510513,510517,510518,510541,510542
; Formula: a(n) = A276085(A181819(A108951(truncate((A057335(A048678(A014311(n)))-1)/A293810(A057335(A048678(A014311(n)))-1))+1)))

#offset 1

seq $0,14311 ; Numbers with exactly 3 ones in binary expansion.
seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
