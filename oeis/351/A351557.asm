; A351557: a(n) = gcd(sigma(n), A019565(n)).
; Submitted by PDW
; 1,3,2,1,2,3,2,1,1,3,6,7,14,3,6,1,2,3,2,1,2,3,6,1,1,21,2,7,10,3,2,1,2,3,6,13,2,15,2,1,14,3,2,7,26,3,6,1,1,3,6,1,2,15,6,1,2,3,6,7,2,3,26,1,2,3,34,1,2,3,6,1,2,3,2,35,2,21,10,1
; Formula: a(n) = gcd(A181819(A181811(A057335(n))*A057335(n)),A000203(n))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $1,1
seq $1,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
mov $2,$1
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$2
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
gcd $1,$0
mov $0,$1
