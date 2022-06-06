; A329607: a(n) = A007947(A122111(n)).
; Submitted by PDW
; 1,2,2,3,2,6,2,5,3,6,2,10,2,6,6,7,2,15,2,10,6,6,2,14,3,6,5,10,2,30,2,11,6,6,6,21,2,6,6,14,2,30,2,10,10,6,2,22,3,15,6,10,2,35,6,14,6,6,2,42,2,6,10,13,6,30,2,10,6,30,2,33,2,6,15,10,6,30,2,22,7,6,2,42,6,6,6,14,2,70,6,10,6,6,6,26,2,15,10,21

mov $1,$0
seq $1,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
seq $0,56603 ; Squarefree kernels of distinct values of lcm(1,...,m) (A051451).
gcd $1,$0
mov $0,$1
