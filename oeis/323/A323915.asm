; A323915: a(n) = A023900(A005940(1+n)).
; Submitted by ChelseaOilman
; 1,-1,-2,-1,-4,2,-2,-1,-6,4,8,2,-4,2,-2,-1,-10,6,12,4,24,-8,8,2,-6,4,8,2,-4,2,-2,-1,-12,10,20,6,40,-12,12,4,60,-24,-48,-8,24,-8,8,2,-10,6,12,4,24,-8,8,2,-6,4,8,2,-4,2,-2,-1,-16,12,24,10,48,-20,20,6,72,-40,-80,-12,40,-12,12,4
; Formula: a(n) = A023900(A181819(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)))

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
seq $0,23900 ; Dirichlet inverse of Euler totient function (A000010).
