; A329600: Smallest number with the same set of distinct prime exponents as A108951(n).
; Submitted by atannir
; 1,2,2,4,2,12,2,8,4,12,2,24,2,12,12,16,2,72,2,24,12,12,2,48,4,12,8,24,2,360,2,32,12,12,12,144,2,12,12,48,2,360,2,24,24,12,2,96,4,72,12,24,2,432,12,48,12,12,2,720,2,12,24,64,12,360,2,24,12,360,2,288,2,12,72,24,12,360,2,96
; Formula: a(n) = A124859(A181811(gcd(A181819(n*A181811(n)),A002110(98)))*gcd(A181819(n*A181811(n)),A002110(98)))

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
mov $4,$1
mov $0,$1
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
