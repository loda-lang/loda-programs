; A329607: a(n) = A007947(A122111(n)).
; Submitted by Science United
; 1,2,2,3,2,6,2,5,3,6,2,10,2,6,6,7,2,15,2,10,6,6,2,14,3,6,5,10,2,30,2,11,6,6,6,21,2,6,6,14,2,30,2,10,10,6,2,22,3,15,6,10,2,35,6,14,6,6,2,42,2,6,10,13,6,30,2,10,6,30,2,33,2,6,15,10,6,30,2,22
; Formula: a(n) = gcd(A181819(n*A181811(n)),A034386(n))

#offset 1

mov $1,$0
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,34386 ; Primorial numbers (second definition): n# = product of primes <= n.
gcd $1,$0
mov $0,$1
