; A353507: Product of multiplicities of the prime exponents (signature) of n; a(1) = 0.
; Submitted by Science United
; 0,1,1,1,1,2,1,1,1,2,1,1,1,2,2,1,1,1,1,1,2,2,1,1,1,2,1,1,1,3,1,1,2,2,2,2,1,2,2,1,1,3,1,1,1,2,1,1,1,1,2,1,1,1,2,1,2,2,1,2,1,2,1,1,2,3,1,1,2,3,1,1,1,2,1,1,2,3,1,1
; Formula: a(n) = A157754(A181819(n))

#offset 1

mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $1,157754 ; a(1) = 0, a(n) = lcm(A051904(n), A051903(n)) for n >= 2.
mov $0,$1
