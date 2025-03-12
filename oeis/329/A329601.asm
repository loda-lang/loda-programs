; A329601: The squarefree kernel of Product prime(e(i)), when n = Product prime(i)^e(i).
; Submitted by mmonnin
; 1,2,2,3,2,2,2,5,3,2,2,6,2,2,2,7,2,6,2,6,2,2,2,10,3,2,5,6,2,2,2,11,2,2,2,3,2,2,2,10,2,2,2,6,6,2,2,14,3,6,2,6,2,10,2,10,2,2,2,6,2,2,6,13,2,2,2,6,2,2,2,15,2,2,6,6,2,2,2,14
; Formula: a(n) = gcd(A181819(n),A002110(A181819(n)))

#offset 1

mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
add $2,$1
seq $2,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
gcd $1,$2
sub $0,1
mov $0,$1
