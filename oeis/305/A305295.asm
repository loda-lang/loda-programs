; A305295: Binary encoding of 1-digits in ternary representation of A245612(n).
; Submitted by PDW
; 1,0,2,2,6,7,0,3,14,4,12,1,2,0,4,0,30,37,0,5,26,28,0,1,6,17,8,14,10,9,4,1,62,16,72,103,2,90,8,0,54,25,60,33,2,32,0,19,14,40,32,40,18,11,24,0,22,18,16,9,10,8,0,4,126,333,36,305,146,4,204,331,6,147,176,44,18,225,8,121,110,214,48,203,122,6,64,78,6,1,68,17,2,32,36,21,30,129,84,32
; Formula: a(n) = A289813(A245612(n))

seq $0,245612 ; Permutation of natural numbers: a(0) = 1, a(1) = 2, a(2n) = 3*a(n)-1, a(2n+1) = A254049(a(n)); composition of A048673 and A163511.
seq $0,289813 ; A binary encoding of the ones in ternary representation of n (see Comments for precise definition).
