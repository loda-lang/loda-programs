; A118736: Number of zeros in binary expansion of 3^n.
; Submitted by Christian Krause
; 0,0,2,1,4,2,4,7,7,7,7,5,10,10,9,9,15,13,15,14,15,14,16,15,23,22,18,13,20,21,23,24,25,19,25,24,31,25,25,30,36,26,29,30,36,38,28,37,36,45,39,35,41,50,47,46,50,51,50,46,40,41,50,43,46,53,60,60,53,55,47,45,57,58
; Formula: a(n) = A023416(A261547(n))

seq $0,261547 ; The 3 X 3 X ... X 3 dots problem (3, n times): minimal number of straight lines (connected at their endpoints) required to pass through 3^n dots arranged in a 3 X 3 X ... X 3 grid.
seq $0,23416 ; Number of 0's in binary expansion of n.
