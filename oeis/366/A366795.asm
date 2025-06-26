; A366795: a(n) = A344695(A005940(1+n)), where A344695(n) = gcd(psi(n), sigma(n)), and A005940 is the Doudna sequence.
; Submitted by Skillz
; 1,3,4,1,6,12,1,3,8,18,24,4,1,3,4,1,12,24,32,6,48,72,6,12,1,3,4,1,6,12,1,3,14,36,48,8,72,96,8,18,96,144,192,24,8,18,24,4,1,3,4,1,6,12,1,3,8,18,24,8,1,3,4,1,18,42,56,12,84,144,12,24,112,216,288,32,12,24,32,6
; Formula: a(n) = gcd(A253629(A181819(A181811(truncate((A057335(sign(3*sign(A006068(n))*sign(truncate(A006068(n)/2))+sign(truncate(A006068(n)/2))+sign(A006068(n)))*bitxor(abs(A006068(n)),abs(truncate(A006068(n)/2))))-1)/A293810(A057335(sign(3*sign(A006068(n))*sign(truncate(A006068(n)/2))+sign(truncate(A006068(n)/2))+sign(A006068(n)))*bitxor(abs(A006068(n)),abs(truncate(A006068(n)/2))))-1))+1)*(truncate((A057335(sign(3*sign(A006068(n))*sign(truncate(A006068(n)/2))+sign(truncate(A006068(n)/2))+sign(A006068(n)))*bitxor(abs(A006068(n)),abs(truncate(A006068(n)/2))))-1)/A293810(A057335(sign(3*sign(A006068(n))*sign(truncate(A006068(n)/2))+sign(truncate(A006068(n)/2))+sign(A006068(n)))*bitxor(abs(A006068(n)),abs(truncate(A006068(n)/2))))-1))+1)))*binomial(2*truncate((-1)^(A181819(A181811(truncate((A057335(sign(3*sign(A006068(n))*sign(truncate(A006068(n)/2))+sign(truncate(A006068(n)/2))+sign(A006068(n)))*bitxor(abs(A006068(n)),abs(truncate(A006068(n)/2))))-1)/A293810(A057335(sign(3*sign(A006068(n))*sign(truncate(A006068(n)/2))+sign(truncate(A006068(n)/2))+sign(A006068(n)))*bitxor(abs(A006068(n)),abs(truncate(A006068(n)/2))))-1))+1)*(truncate((A057335(sign(3*sign(A006068(n))*sign(truncate(A006068(n)/2))+sign(truncate(A006068(n)/2))+sign(A006068(n)))*bitxor(abs(A006068(n)),abs(truncate(A006068(n)/2))))-1)/A293810(A057335(sign(3*sign(A006068(n))*sign(truncate(A006068(n)/2))+sign(truncate(A006068(n)/2))+sign(A006068(n)))*bitxor(abs(A006068(n)),abs(truncate(A006068(n)/2))))-1))+1))-1)),2),A000203(A181819(A181811(truncate((A057335(sign(3*sign(A006068(n))*sign(truncate(A006068(n)/2))+sign(truncate(A006068(n)/2))+sign(A006068(n)))*bitxor(abs(A006068(n)),abs(truncate(A006068(n)/2))))-1)/A293810(A057335(sign(3*sign(A006068(n))*sign(truncate(A006068(n)/2))+sign(truncate(A006068(n)/2))+sign(A006068(n)))*bitxor(abs(A006068(n)),abs(truncate(A006068(n)/2))))-1))+1)*(truncate((A057335(sign(3*sign(A006068(n))*sign(truncate(A006068(n)/2))+sign(truncate(A006068(n)/2))+sign(A006068(n)))*bitxor(abs(A006068(n)),abs(truncate(A006068(n)/2))))-1)/A293810(A057335(sign(3*sign(A006068(n))*sign(truncate(A006068(n)/2))+sign(truncate(A006068(n)/2))+sign(A006068(n)))*bitxor(abs(A006068(n)),abs(truncate(A006068(n)/2))))-1))+1))))

mov $1,$0
seq $1,6068 ; a(n) is Gray-coded into n.
mov $2,$1
div $1,2
bxo $2,$1
mov $1,$2
seq $1,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $1,1
mov $3,$1
seq $1,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $3,$1
mov $1,$3
add $1,1
mov $4,$1
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$4
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $1,1
mov $5,$1
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $6,-1
pow $6,$5
mul $6,2
bin $6,2
mov $7,$5
add $7,1
seq $7,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
mul $7,$6
mov $5,$7
gcd $5,$1
mov $0,$5
