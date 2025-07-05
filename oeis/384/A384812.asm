; A384812: If n = Product prime(i)^e(i) then a(n) = Sum prime(e(i)).
; Submitted by sascha.gibson@gmx.de
; 0,2,2,3,2,4,2,5,3,4,2,5,2,4,4,7,2,5,2,5,4,4,2,7,3,4,5,5,2,6,2,11,4,4,4,6,2,4,4,7,2,6,2,5,5,4,2,9,3,5,4,5,2,7,4,7,4,4,2,7,2,4,5,13,4,6,2,5,4,6,2,8,2,4,5,5,4,6,2,9
; Formula: a(n) = A001414(A181819(n))

#offset 1

mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $1,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
mov $0,$1
