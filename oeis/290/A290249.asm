; A290249: Numbers that are the sum of distinct primorial numbers (A002110) (not including 1).
; Submitted by USTL-FIL (Lille Fr)
; 2,6,8,30,32,36,38,210,212,216,218,240,242,246,248,2310,2312,2316,2318,2340,2342,2346,2348,2520,2522,2526,2528,2550,2552,2556,2558,30030,30032,30036,30038,30060,30062,30066,30068,30240,30242,30246,30248,30270,30272,30276,30278,32340,32342,32346,32348,32370
; Formula: a(n) = A276085(A181819(A108951(truncate((A057335(2*A048678(n))-1)/A293810(A057335(2*A048678(n))-1))+1)))

#offset 1

seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
mul $0,2
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
