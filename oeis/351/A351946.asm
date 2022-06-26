; A351946: a(n) = A051903(A181819(n)).
; Submitted by trigggl
; 0,1,1,1,1,2,1,1,1,2,1,1,1,2,2,1,1,1,1,1,2,2,1,1,1,2,1,1,1,3,1,1,2,2,2,2,1,2,2,1,1,3,1,1,1,2,1,1,1,1,2,1,1,1,2,1,2,2,1,2,1,2,1,1,2,3,1,1,2,3,1,1,1,2,1,1,2,3,1,1,1,2,1,2,2,2,2,1,1,2,2,1,2,2,2,1,1,1,1,2

seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
seq $0,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
sub $0,1
