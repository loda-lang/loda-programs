; A182860: Number of distinct prime signatures represented among the unitary divisors of n.
; Submitted by Gunnar Hjern
; 1,2,2,2,2,3,2,2,2,3,2,4,2,3,3,2,2,4,2,4,3,3,2,4,2,3,2,4,2,4,2,2,3,3,3,3,2,3,3,4,2,4,2,4,4,3,2,4,2,4,3,4,2,4,3,4,3,3,2,6,2,3,4,2,3,4,2,4,3,4,2,4,2,3,4,4,3,4,2,4,2,3,2,6,3,3,3,4,2,6,3,4,3,3,3,4,2,4,4,3

seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
