; A346699: Sum of the odd bisection (odd-indexed parts) of the integer partition with Heinz number n.
; Submitted by Drago75
; 0,1,2,1,3,2,4,2,2,3,5,3,6,4,3,2,7,3,8,4,4,5,9,3,3,6,4,5,10,4,11,3,5,7,4,3,12,8,6,4,13,5,14,6,5,9,15,4,4,4,7,7,16,4,5,5,8,10,17,4,18,11,6,3,6,6,19,8,9,5,20,4,21,12,5,9,5,7,22,5,4

seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
sub $0,1
seq $0,64415 ; a(1) = 0, a(n) = iter(n) if n is even, a(n) = iter(n)-1 if n is odd, where iter(n) = A003434(n) = smallest number of iterations of Euler totient function phi needed to reach 1.
