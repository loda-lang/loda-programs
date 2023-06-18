; A353507: Product of multiplicities of the prime exponents (signature) of n; a(1) = 0.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,1,1,1,2,1,1,1,2,1,1,1,2,2,1,1,1,1,1,2,2,1,1,1,2,1,1,1,3,1,1,2,2,2,2,1,2,2,1,1,3,1,1,1,2,1,1,1,1,2,1,1,1,2,1,2,2,1,2,1,2,1,1,2,3,1,1,2,3,1,1,1,2,1,1,2,3,1,1,1,2,1,2,2,2,2,1,1,2,2,1,2,2,2,1,1,1,1,2
; Formula: a(n) = A067132(A181819(n)-1)-1

mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $1,1
seq $1,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
sub $1,1
mov $0,$1
