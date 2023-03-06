; A094603: a(n) is the length of the maximal sequence of rightmost black cells in the n-th row of Rule 30 (begun from an initial black cell).
; Submitted by Cruncher Pete
; 1,3,1,4,1,3,1,6,1,3,1,4,1,3,1,7,1,3,1,4,1,3,1,6,1,3,1,4,1,3,1,9,1,3,1,4,1,3,1,6,1,3,1,4,1,3,1,7,1,3,1,4,1,3,1,6,1,3,1,4,1,3,1,15,1,3,1,4,1,3,1,6,1,3,1,4,1,3,1,7,1,3,1,4,1,3,1,6,1,3,1,4,1,3,1,9,1,3,1,4
; Formula: a(n) = A089309(A110240(n))

seq $0,110240 ; Decimal form of binary integer produced by the ON cells at n-th generation following Wolfram's Rule 30 cellular automaton starting from a single ON-cell represented as 1.
seq $0,89309 ; Write n in binary; a(n) = length of the rightmost run of 1's.
