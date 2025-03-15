; A331048: Nearest integer to A001055(n)/A045778(n), where A001055 is factorizations and A045778 is strict factorizations.
; Submitted by Science United
; 1,1,1,2,1,1,1,2,2,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2
; Formula: a(n) = A359289(gcd(A181819(n),A002110(n-1)))

#offset 1

mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
mov $2,$0
seq $2,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
gcd $1,$2
mov $0,$1
seq $0,359289 ; Number of divisors of 4*n-2 of form 4*k+1.
