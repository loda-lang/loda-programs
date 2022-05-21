; A316714: a(n) is the number of digits of A316713(n). This is the number of A, B and C sequences used in the tribonacci ABC-representation of n >= 0.
; Submitted by Coleslaw
; 1,2,3,2,4,3,3,5,4,4,3,4,3,6,5,5,4,5,4,4,5,4,4,3,7,6,6,5,6,5,5,6,5,5,4,5,4,6,5,5,4,5,4,4,8,7,7,6,7,6,6,7,6,6,5,6,5,7,6,6,5,6,5,5,6,5,5,4,7,6,6,5,6,5,5,6,5,5,4,5,4,9,8,8,7,8,7,7,8,7,7,6,7,6,8,7,7,6,7,6

seq $0,3726 ; Numbers with no 3 adjacent 1's in binary expansion.
mul $0,4
seq $0,23416 ; Number of 0's in binary expansion of n.
