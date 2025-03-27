; A292602: a(n) = floor(A005940(1+n)/4).
; Submitted by Jason Jung
; 0,0,0,1,1,1,2,2,1,2,3,3,6,4,6,4,2,3,5,5,8,7,11,6,12,12,18,9,31,13,20,8,3,5,8,7,13,10,15,10,19,17,26,15,43,22,33,12,30,24,36,25,61,37,56,18,85,62,93,27,156,40,60,16,4,6,9,11,16,16,24,14,22,27,41,21,68,31,47,20
; Formula: a(n) = truncate(A181819(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1))/4)

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
div $0,4
