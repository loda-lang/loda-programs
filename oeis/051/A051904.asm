; A051904: Minimal exponent in prime factorization of n.
; Submitted by Science United
; 0,1,1,2,1,1,1,3,2,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,2,1,3,1,1,1,1,5,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1
; Formula: a(n) = A055396(A181819(n))

#offset 1

mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $1,55396 ; Smallest prime dividing n is a(n)-th prime (a(1)=0).
mov $0,$1
