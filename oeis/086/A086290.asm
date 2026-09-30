; A086290: Minimal exponent in prime factorization of 7-smooth numbers.
; Submitted by Science United
; 0,1,1,2,1,1,1,3,2,1,1,1,1,4,1,1,1,1,2,3,1,1,5,1,2,1,1,1,1,2,1,1,1,1,1,6,1,2,1,1,4,1,1,1,1,2,1,2,1,1,3,1,7,1,1,2,1,1,1,1,1,1,1,1,1,2,2,1,3,1,2,1,5,1,1,1,8,1,1,2
; Formula: a(n) = A055396(A181819(A002473(n)))

#offset 1

seq $0,2473 ; 7-smooth numbers: positive numbers whose prime divisors are all <= 7.
mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $1,55396 ; Smallest prime dividing n is a(n)-th prime (a(1)=0).
mov $0,$1
