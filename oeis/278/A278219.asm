; A278219: Filter-sequence related to base-2 run-length encoding: a(n) = A046523(A243353(n)).
; Submitted by Dr Who Fan
; 1,2,4,2,4,8,6,2,4,12,16,8,6,12,6,2,4,12,36,12,16,32,24,8,6,30,24,12,6,12,6,2,4,12,36,12,36,72,60,12,16,48,64,32,24,72,24,8,6,30,60,30,24,48,60,12,6,30,24,12,6,12,6,2,4,12,36,12,36,72,60,12,36,180,144,72,60,180,60,12
; Formula: a(n) = A124859(A181819(A181819(A181811(truncate((A057335(bitxor(n,floor(n/2)))-1)/A293810(A057335(bitxor(n,floor(n/2)))-1))+1)*(truncate((A057335(bitxor(n,floor(n/2)))-1)/A293810(A057335(bitxor(n,floor(n/2)))-1))+1)))*A181811(A181819(A181819(A181811(truncate((A057335(bitxor(n,floor(n/2)))-1)/A293810(A057335(bitxor(n,floor(n/2)))-1))+1)*(truncate((A057335(bitxor(n,floor(n/2)))-1)/A293810(A057335(bitxor(n,floor(n/2)))-1))+1)))))

mov $1,$0
div $0,2
bxo $1,$0
mov $0,$1
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $2,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $2,$0
mov $0,$2
add $0,1
mov $3,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$3
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $4,$0
seq $4,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
mov $0,$4
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$4
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
