; A336314: a(n) = A324121(A122111(n)).
; Submitted by Science United
; 1,1,1,2,1,12,1,2,1,4,3,2,1,12,3,2,1,12,1,6,1,4,1,8,4,36,1,10,1,24,3,2,3,4,24,4,1,12,1,56,1,24,1,2,3,4,1,4,1,6,9,6,1,4,8,8,1,12,9,48,1,4,1,2,24,120,5,2,3,18,7,12,1,36,2,10,3,24,1,12
; Formula: a(n) = A324121(A181819(n*A181811(n)))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,324121 ; a(n) = gcd(n*d(n), sigma(n)), where d(n) = number of divisors of n (A000005) and sigma(n) = sum of divisors of n (A000203).
