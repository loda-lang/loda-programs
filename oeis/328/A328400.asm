; A328400: Smallest number with the same set of distinct prime exponents as n.
; Submitted by mmonnin
; 1,2,2,4,2,2,2,8,4,2,2,12,2,2,2,16,2,12,2,12,2,2,2,24,4,2,8,12,2,2,2,32,2,2,2,4,2,2,2,24,2,2,2,12,12,2,2,48,4,12,2,12,2,24,2,24,2,2,2,12,2,2,12,64,2,2,2,12,2,2,2,72,2,2,12,12,2,2,2,48
; Formula: a(n) = A124859(A181811(gcd(A181819(n),A002110(A181819(n))))*gcd(A181819(n),A002110(A181819(n))))

#offset 1

mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
add $2,$1
seq $2,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
gcd $1,$2
sub $0,1
mov $0,$1
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
