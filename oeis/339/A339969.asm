; A339969: a(n) = gcd(n, A005940(1+n)).
; Submitted by Christian Krause
; 1,1,1,1,1,1,3,1,1,1,5,1,1,1,1,1,1,1,3,1,5,3,1,1,1,25,1,9,1,1,3,1,1,11,1,7,1,1,1,1,1,1,21,1,1,45,1,1,1,49,1,1,1,1,9,1,7,1,1,1,5,1,1,1,1,13,3,1,1,3,1,1,1,1,1,3,1,7,3,1
; Formula: a(n) = gcd(A181819(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)),n)

mov $1,$0
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
gcd $0,$1
