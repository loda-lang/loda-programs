; A243503: Sums of parts of partitions (i.e., their sizes) as ordered in the table A241918: a(n) = Sum_{i=A203623(n-1)+2..A203623(n)+1} A241918(i).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,2,3,4,4,3,3,6,5,6,6,8,5,4,7,5,8,9,7,10,9,8,4,12,4,12,10,8,11,5,9,14,6,7,12,16,11,12,13,11,14,15,7,18,15,10,5,7,13,18,16,6,8,16,15,20,17,11,18,22,10,6,10,14,19,21,17,10,20,9,21,24,6,24,7,17,22,15,5,26,23,15,12,28,19,20,24,10,9,27,21,30,14,12,25,9,13,10
; Formula: a(n) = A161511(A243071(n))

seq $0,243071 ; Permutation of nonnegative integers: a(1) = 0, a(2) = 1, a(2n) = 2*a(n), a(2n+1) = 1 + 2*a(A064989(2n+1)).
seq $0,161511 ; Number of 1...0 pairs in the binary representation of 2n.
