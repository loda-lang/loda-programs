; A351073: Maximal exponent in the prime factorization of A276156(n).
; Submitted by mmonnin
; 0,1,1,1,1,3,2,1,1,5,1,2,1,1,1,1,1,2,1,3,1,1,1,4,1,2,5,1,1,3,1,1,1,3,2,2,1,1,1,2,1,1,1,1,1,2,4,3,1,1,2,1,2,5,2,2,1,3,1,2,1,1,1,1,1,4,2,2,2,1,1,2,1,1,1,1,1,2,2,5
; Formula: a(n) = A067132(A276085(A181819(A181811(A057335(n))*A057335(n))))-1

#offset 1

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
seq $0,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
sub $0,1
