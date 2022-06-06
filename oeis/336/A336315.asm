; A336315: The number of divisors in the conjugated prime factorization of n: a(n) = A000005(A122111(n)).
; Submitted by pelpolaris
; 1,2,3,2,4,4,5,2,3,6,6,4,7,8,6,2,8,4,9,6,9,10,10,4,4,12,3,8,11,8,12,2,12,14,8,4,13,16,15,6,14,12,15,10,6,18,16,4,5,6,18,12,17,4,12,8,21,20,18,8,19,22,9,2,16,16,20,14,24,12,21,4,22,24,6,16,10,20,23,6,3,26,24,12,20,28,27,10,25,8,15,18,30,30,24,4,26,8,12,6

seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
