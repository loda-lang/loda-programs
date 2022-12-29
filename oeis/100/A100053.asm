; A100053: Maximum run of white (or OFF) cells in generation n of the Rule 30 elementary cellular automaton.
; Submitted by Vato
; 0,0,2,1,3,1,4,2,5,3,4,4,3,2,4,2,6,4,4,3,5,4,4,3,5,5,4,3,4,4,4,5,8,6,5,3,5,4,5,3,5,5,5,9,7,5,11,9,7,6,8,6,4,7,5,3,5,6,5,4,4,5,5,3,14,12,10,8,6,5,4,7,5,6,4,6,4,4,6,4,6,7,5,5,4,4,11,9,7,6,4,6,7,5,7,5,8,6,5,6
; Formula: a(n) = A087117(A110240(n))

seq $0,110240 ; Decimal form of binary integer produced by the ON cells at n-th generation following Wolfram's Rule 30 cellular automaton starting from a single ON-cell represented as 1.
seq $0,87117 ; Number of zeros in the longest string of consecutive zeros in the binary representation of n.
