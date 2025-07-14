; A246029: a(n) = Product_{i in row n of A245562} prime(i).
; Submitted by mmonnin
; 1,2,2,3,2,4,3,5,2,4,4,6,3,6,5,7,2,4,4,6,4,8,6,10,3,6,6,9,5,10,7,11,2,4,4,6,4,8,6,10,4,8,8,12,6,12,10,14,3,6,6,9,6,12,9,15,5,10,10,15,7,14,11,13,2,4,4,6,4,8,6,10,4,8,8,12,6,12,10,14
; Formula: a(n) = A181819(A181819(A181811(truncate((A057335(sign(3*sign(A006068(n))*sign(truncate(A006068(n)/2))+sign(truncate(A006068(n)/2))+sign(A006068(n)))*bitxor(abs(A006068(n)),abs(truncate(A006068(n)/2))))-1)/A293810(A057335(sign(3*sign(A006068(n))*sign(truncate(A006068(n)/2))+sign(truncate(A006068(n)/2))+sign(A006068(n)))*bitxor(abs(A006068(n)),abs(truncate(A006068(n)/2))))-1))+1)*(truncate((A057335(sign(3*sign(A006068(n))*sign(truncate(A006068(n)/2))+sign(truncate(A006068(n)/2))+sign(A006068(n)))*bitxor(abs(A006068(n)),abs(truncate(A006068(n)/2))))-1)/A293810(A057335(sign(3*sign(A006068(n))*sign(truncate(A006068(n)/2))+sign(truncate(A006068(n)/2))+sign(A006068(n)))*bitxor(abs(A006068(n)),abs(truncate(A006068(n)/2))))-1))+1)))

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
