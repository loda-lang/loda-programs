; A366147: The number of divisors of the cubefree part of n (A360539).
; Submitted by Science United
; 1,2,2,3,2,4,2,1,3,4,2,6,2,4,4,1,2,6,2,6,4,4,2,2,3,4,1,6,2,8,2,1,4,4,4,9,2,4,4,2,2,8,2,6,6,4,2,2,3,6,4,6,2,2,4,2,4,4,2,12,2,4,6,1,4,8,2,6,4,8,2,3,2,4,6,6,4,8,2,2
; Formula: a(n) = gcd(A181819(n),truncate(A002110(2)^A002110(2)))

#offset 1

mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $2,2
seq $2,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
pow $2,$2
gcd $1,$2
mov $0,$1
