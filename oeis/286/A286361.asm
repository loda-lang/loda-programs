; A286361: Least number with the same prime signature as {the largest divisor of n with only prime factors of the form 4k+1} has: a(n) = A046523(A170818(n)).
; Submitted by nenym
; 1,1,1,1,2,1,1,1,1,2,1,1,2,1,2,1,2,1,1,2,1,1,1,1,4,2,1,1,2,2,1,1,1,2,2,1,2,1,2,2,2,1,1,1,2,1,1,1,1,4,2,2,2,1,2,1,1,2,1,2,2,1,1,1,6,1,1,2,1,2,1,1,2,2,4,1,1,2,1,2
; Formula: a(n) = A124859(A181819(A170818(n))*A181811(A181819(A170818(n))))

#offset 1

seq $0,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $0,$1
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
