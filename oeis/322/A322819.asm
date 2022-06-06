; A322819: a(n) = A000593(A122111(n)).
; Submitted by [SG]KidDoesCrunch
; 1,1,1,4,1,4,1,6,13,4,1,6,1,4,13,8,1,24,1,6,13,4,1,8,40,4,31,6,1,24,1,12,13,4,40,32,1,4,13,8,1,24,1,6,31,4,1,12,121,78,13,6,1,48,40,8,13,4,1,32,1,4,31,14,40,24,1,6,13,78,1,48,1,4,124,6,121,24,1,12,57,4,1,32,40,4,13,8,1,48,121,6,13,4,40,14,1,240,31,104

seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
sub $0,1
seq $0,593 ; Sum of odd divisors of n.
