; A089625: Replace 2^k in binary expansion of n with (k+1)-st prime.
; Submitted by Arkhenia
; 2,3,5,5,7,8,10,7,9,10,12,12,14,15,17,11,13,14,16,16,18,19,21,18,20,21,23,23,25,26,28,13,15,16,18,18,20,21,23,20,22,23,25,25,27,28,30,24,26,27,29,29,31,32,34,31,33,34,36,36,38,39,41,17,19,20,22,22,24,25,27,24,26,27,29,29,31,32,34,28
; Formula: a(n) = A345303(A181819(A108951(truncate((A057335(A048678(n))-1)/A293810(A057335(A048678(n))-1)))-1)-1)

#offset 1

seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $0,1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
seq $0,345303 ; a(n) = Sum_{p|n, p prime} p * gcd(p,n/p).
