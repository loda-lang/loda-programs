; A277021: Left inverse of A277022.
; Submitted by jlbrown
; 0,1,2,2,6,3,4,3,30,7,8,4,12,5,6,4,210,31,32,8,36,9,10,5,60,13,14,6,18,7,8,5,2310,211,212,32,216,33,34,9,240,37,38,10,42,11,12,6,420,61,62,14,66,15,16,7,90,19,20,8,24,9,10,6,30030,2311,2312,212,2316,213,214,33,2340,217,218,34,222,35,36,10
; Formula: a(n) = A276085(A181819(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)))

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
