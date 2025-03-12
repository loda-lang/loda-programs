; A328473: a(n) = A276156(n) - A002110(A007814(n)).
; Submitted by Skillz
; 0,0,2,0,6,6,8,0,30,30,32,30,36,36,38,0,210,210,212,210,216,216,218,210,240,240,242,240,246,246,248,0,2310,2310,2312,2310,2316,2316,2318,2310,2340,2340,2342,2340,2346,2346,2348,2310,2520,2520,2522,2520,2526,2526,2528,2520,2550,2550,2552,2550,2556,2556,2558,0,30030,30030,30032,30030,30036,30036,30038,30030,30060,30060,30062,30060,30066,30066,30068,30030
; Formula: a(n) = A276085(A181819(A181811(truncate((A057335(A048678(A129760(n)))-1)/A293810(A057335(A048678(A129760(n)))-1))+1)*(truncate((A057335(A048678(A129760(n)))-1)/A293810(A057335(A048678(A129760(n)))-1))+1)))

#offset 1

seq $0,129760 ; Bitwise AND of binary representation of n-1 and n.
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
