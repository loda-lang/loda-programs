; A351556: a(n) = gcd(n, A019565(n)).
; Submitted by Science United
; 1,1,1,3,1,5,3,1,1,1,1,1,1,1,7,15,1,1,3,1,5,1,11,1,1,1,1,3,7,1,15,1,1,1,1,1,1,1,1,39,1,1,21,1,1,5,1,1,1,1,1,3,13,1,3,55,7,1,1,1,5,1,1,21,1,1,3,1,17,1,5,1,1,1,1,3,1,7,3,1
; Formula: a(n) = gcd(A181819(A181811(A057335(n))*A057335(n)),n)

mov $1,$0
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
mov $2,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$2
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
gcd $0,$1
