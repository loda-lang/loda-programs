; A135818: Number of 1's (or A's) in the Wythoff representation of n.
; Submitted by Christian Krause
; 1,0,1,2,0,3,1,1,4,2,2,2,0,5,3,3,3,1,3,1,1,6,4,4,4,2,4,2,2,4,2,2,2,0,7,5,5,5,3,5,3,3,5,3,3,3,1,5,3,3,3,1,3,1,1,8,6,6,6,4,6,4,4,6,4,4,4,2,6,4,4,4,2,4,2,2,6,4,4,4,2,4,2,2,4,2,2,2,0,9,7,7,7,5,7,5,5,7,5,5
; Formula: a(n) = A023416(A277335(n))

seq $0,277335 ; Fibbinary numbers multiplied by three: a(n) = 3*A003714(n); Numbers where all 1-bits occur in runs of even length.
seq $0,23416 ; Number of 0's in binary expansion of n.
