; A064273: Permutation of nonnegative integers: a(n) = A013928(A019565(n)).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,2,4,3,6,10,18,5,9,13,27,22,43,64,128,7,14,20,40,33,68,100,202,47,93,143,282,232,469,702,1404,8,16,25,48,39,79,119,235,56,110,167,333,278,553,832,1660,88,175,260,520,437,872,1303,2609,608,1216,1826,3649,3045,6090,9130,18261,11,21,31,62,52,103,156,312,74,147,216,436,362,723,1085,2174
; Formula: a(n) = A107079(A181819(A108951(truncate((A057335(A048678(n))-1)/A293810(A057335(A048678(n))-1)))-1)-1)-1

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
seq $0,107079 ; Minimal number of squared primes in a squarefree gap of length n.
sub $0,1
