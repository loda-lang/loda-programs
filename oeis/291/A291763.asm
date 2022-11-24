; A291763: Binary encoding of 2-digits in ternary representation of A245612(n).
; Submitted by trigggl
; 0,1,1,0,1,0,3,0,1,8,1,6,5,4,1,2,1,10,23,16,1,2,13,10,9,2,7,0,1,0,3,2,1,70,21,24,45,4,33,52,1,36,3,20,25,10,21,0,17,18,5,0,13,16,3,12,1,8,1,4,5,2,5,0,1,32,139,74,41,208,49,0,89,108,11,130,65,18,103,4,1,8,73,4,5,112,41,16,49,72,19,38,41,20,1,8,33,0,35,86
; Formula: a(n) = A289814(A245612(n))

seq $0,245612 ; Permutation of natural numbers: a(0) = 1, a(1) = 2, a(2n) = 3*a(n)-1, a(2n+1) = A254049(a(n)); composition of A048673 and A163511.
seq $0,289814 ; A binary encoding of the twos in ternary representation of n (see Comments for precise definition).
