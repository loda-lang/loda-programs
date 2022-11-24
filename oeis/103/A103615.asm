; A103615: Number of zeros in A103542(n) (binary equivalent of A102370(n)).
; Submitted by Jamie Morken(w3)
; 1,0,1,1,2,0,2,2,3,1,1,1,2,1,3,3,4,2,2,2,3,0,2,2,3,1,1,1,3,2,4,4,5,3,3,3,4,1,3,3,4,2,2,2,2,1,3,3,4,2,2,2,3,0,2,2,3,1,1,2,4,3,5,5,6,4,4,4,5,2,4,4,5,3,3,3,3,2,4,4,5,3,3,3,4,1,3,3,4,2,2,1,3,2,4,4,5,3,3,3
; Formula: a(n) = A023416(A102370(n))

seq $0,102370 ; "Sloping binary numbers": write numbers in binary under each other (right-justified), read diagonals in upward direction, convert to decimal.
seq $0,23416 ; Number of 0's in binary expansion of n.
