; A286243: Filter-sequence: a(n) = A278222(A064216(n)).
; Submitted by Groo
; 2,2,4,6,2,8,12,4,12,6,6,12,6,2,24,24,8,16,32,12,30,30,4,60,12,12,48,30,6,60,72,6,6,48,12,12,24,6,12,30,2,48,24,24,60,72,24,36,60,8,12,60,16,72,180,32,180,24,12,6,12,30,36,24,30,128,210,4,12,30,60,60,30,12,60,210,12,120,120,48
; Formula: a(n) = A124859(A181819(A181819(A181811(truncate((A057335(sign(3*sign(A006068(A064989(2*n-1)))*sign(truncate(A006068(A064989(2*n-1))/2))+sign(truncate(A006068(A064989(2*n-1))/2))+sign(A006068(A064989(2*n-1))))*bitxor(abs(A006068(A064989(2*n-1))),abs(truncate(A006068(A064989(2*n-1))/2))))-1)/A293810(A057335(sign(3*sign(A006068(A064989(2*n-1)))*sign(truncate(A006068(A064989(2*n-1))/2))+sign(truncate(A006068(A064989(2*n-1))/2))+sign(A006068(A064989(2*n-1))))*bitxor(abs(A006068(A064989(2*n-1))),abs(truncate(A006068(A064989(2*n-1))/2))))-1))+1)*(truncate((A057335(sign(3*sign(A006068(A064989(2*n-1)))*sign(truncate(A006068(A064989(2*n-1))/2))+sign(truncate(A006068(A064989(2*n-1))/2))+sign(A006068(A064989(2*n-1))))*bitxor(abs(A006068(A064989(2*n-1))),abs(truncate(A006068(A064989(2*n-1))/2))))-1)/A293810(A057335(sign(3*sign(A006068(A064989(2*n-1)))*sign(truncate(A006068(A064989(2*n-1))/2))+sign(truncate(A006068(A064989(2*n-1))/2))+sign(A006068(A064989(2*n-1))))*bitxor(abs(A006068(A064989(2*n-1))),abs(truncate(A006068(A064989(2*n-1))/2))))-1))+1)))*A181811(A181819(A181819(A181811(truncate((A057335(sign(3*sign(A006068(A064989(2*n-1)))*sign(truncate(A006068(A064989(2*n-1))/2))+sign(truncate(A006068(A064989(2*n-1))/2))+sign(A006068(A064989(2*n-1))))*bitxor(abs(A006068(A064989(2*n-1))),abs(truncate(A006068(A064989(2*n-1))/2))))-1)/A293810(A057335(sign(3*sign(A006068(A064989(2*n-1)))*sign(truncate(A006068(A064989(2*n-1))/2))+sign(truncate(A006068(A064989(2*n-1))/2))+sign(A006068(A064989(2*n-1))))*bitxor(abs(A006068(A064989(2*n-1))),abs(truncate(A006068(A064989(2*n-1))/2))))-1))+1)*(truncate((A057335(sign(3*sign(A006068(A064989(2*n-1)))*sign(truncate(A006068(A064989(2*n-1))/2))+sign(truncate(A006068(A064989(2*n-1))/2))+sign(A006068(A064989(2*n-1))))*bitxor(abs(A006068(A064989(2*n-1))),abs(truncate(A006068(A064989(2*n-1))/2))))-1)/A293810(A057335(sign(3*sign(A006068(A064989(2*n-1)))*sign(truncate(A006068(A064989(2*n-1))/2))+sign(truncate(A006068(A064989(2*n-1))/2))+sign(A006068(A064989(2*n-1))))*bitxor(abs(A006068(A064989(2*n-1))),abs(truncate(A006068(A064989(2*n-1))/2))))-1))+1)))))

#offset 1

mul $0,2
sub $0,1
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
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
sub $0,1
mov $0,$4
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$4
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
