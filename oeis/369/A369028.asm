; A369028: Exponential of Mangoldt function permuted by A253563.
; Submitted by kpmonaghan
; 1,2,2,3,2,1,3,5,2,1,1,1,3,1,5,7,2,1,1,1,1,1,1,1,3,1,1,1,5,1,7,11,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,5,1,1,1,7,1,11,13,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = A369031(A181819(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)))

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
seq $0,369031 ; LCM-transform of permutation induced by partition conjugation via Heinz numbers (A122111).
