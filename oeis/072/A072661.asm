; A072661: Composition of the A059905 and A048679, i.e., a(n) = A059905(A048679(n)).
; Submitted by Christian Krause
; 0,1,0,2,1,0,3,2,4,1,0,2,3,0,5,4,6,1,4,3,2,8,1,0,2,5,0,7,6,4,5,4,6,3,0,9,8,10,1,8,3,2,12,1,0,2,7,8,5,4,6,5,4,7,6,16,1,0,2,9,0,11,10,4,9,8,10,3,0,13,12,14,1,12,3,2,8,9,8,10,5,8,7,6,12,5,4,6,7,0,17,16,18,1,16,3,2
; Formula: a(n) = A059905(A048679(n))

seq $0,48679 ; Compressed fibbinary numbers (A003714), with rewrite 0->0, 01->1 applied to their binary expansion.
seq $0,59905 ; Index of first half of decomposition of integers into pairs based on A000695.
