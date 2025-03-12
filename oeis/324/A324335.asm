; A324335: a(n) = A323363(A005940(1+n)), where A005940 is the Doudna sequence and A323363 is the Dirichlet inverse of Dedekind's psi.
; Submitted by respawner
; 1,-3,-4,3,-6,12,4,-3,-8,18,24,-12,6,-12,-4,3,-12,24,32,-18,48,-72,-24,12,8,-18,-24,12,-6,12,4,-3,-14,36,48,-24,72,-96,-32,18,96,-144,-192,72,-48,72,24,-12,12,-24,-32,18,-48,72,24,-12,-8,18,24,-12,6,-12,-4,3,-18,42,56,-36,84,-144,-48,24,112,-216,-288,96,-72,96,32,-18
; Formula: a(n) = A323363(A181819(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)))

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
seq $0,323363 ; Dirichlet inverse of Dedekind's psi, A001615.
