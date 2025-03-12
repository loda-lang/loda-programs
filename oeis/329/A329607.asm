; A329607: a(n) = A007947(A122111(n)).
; Submitted by atannir
; 1,2,2,3,2,6,2,5,3,6,2,10,2,6,6,7,2,15,2,10,6,6,2,14,3,6,5,10,2,30,2,11,6,6,6,21,2,6,6,14,2,30,2,10,10,6,2,22,3,15,6,10,2,35,6,14,6,6,2,42,2,6,10,13,6,30,2,10,6,30,2,33,2,6,15,10,6,30,2,22
; Formula: a(n) = gcd(A181819(n*A181811(n)),A002110(98))

#offset 1

sub $0,1
mov $2,98
seq $2,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
mov $1,$0
add $1,1
mov $3,$1
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$3
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
gcd $1,$2
mov $0,$1
