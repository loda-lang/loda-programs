; A324394: a(n) = A009194(A005940(1+n)), where A005940 is the Doudna sequence and A009194(n) = gcd(n,sigma(n)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,1,1,6,1,1,1,2,3,4,1,3,1,1,1,2,1,2,1,6,3,12,1,1,1,1,1,6,1,1,1,2,3,28,1,6,1,10,1,2,3,12,1,18,15,4,1,1,3,1,1,6,1,3,1,2,3,4,1,3,1,1,1,2,1,4,1,6,3,8,7,2,3,28,1,6,1,2
; Formula: a(n) = gcd(truncate((84*A000203(A181819(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)))-79)/84)+1,A181819(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)))

mov $1,$0
seq $1,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $1,1
mov $2,$1
seq $1,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $2,$1
mov $1,$2
add $1,1
mov $3,$1
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$3
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $1,21
mov $4,3
mul $4,$1
add $4,$1
mov $1,$4
sub $1,79
div $1,84
add $1,1
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $5,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $5,$0
mov $0,$5
add $0,1
mov $6,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$6
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
gcd $1,$0
mov $0,$1
