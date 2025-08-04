; A278222: The least number with the same prime signature as A005940(n+1).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,4,2,6,4,8,2,6,6,12,4,12,8,16,2,6,6,12,6,30,12,24,4,12,12,36,8,24,16,32,2,6,6,12,6,30,12,24,6,30,30,60,12,60,24,48,4,12,12,36,12,60,36,72,8,24,24,72,16,48,32,64,2,6,6,12,6,30,12,24,6,30,30,60,12,60,24,48
; Formula: a(n) = A124859(A181819(A181819(A181811(truncate((A057335(bitxor(A006068(n),truncate(A006068(n)/2)))-1)/A293810(A057335(bitxor(A006068(n),truncate(A006068(n)/2)))-1))+1)*(truncate((A057335(bitxor(A006068(n),truncate(A006068(n)/2)))-1)/A293810(A057335(bitxor(A006068(n),truncate(A006068(n)/2)))-1))+1)))*A181811(A181819(A181819(A181811(truncate((A057335(bitxor(A006068(n),truncate(A006068(n)/2)))-1)/A293810(A057335(bitxor(A006068(n),truncate(A006068(n)/2)))-1))+1)*(truncate((A057335(bitxor(A006068(n),truncate(A006068(n)/2)))-1)/A293810(A057335(bitxor(A006068(n),truncate(A006068(n)/2)))-1))+1)))))

seq $0,6068 ; a(n) is Gray-coded into n.
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
mov $0,$4
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$4
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
