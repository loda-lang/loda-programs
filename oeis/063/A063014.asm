; A063014: Number of solutions to n^2=b^2+c^2 [with c>=b>=0].
; Submitted by Jamie Morken(l1)
; 1,1,1,1,1,2,1,1,1,1,2,1,1,2,1,2,1,2,1,1,2,1,1,1,1,3,2,1,1,2,2,1,1,1,2,2,1,2,1,2,2,2,1,1,1,2,1,1,1,1,3,2,2,2,1,2,1,1,2,1,2,2,1,1,1,5,1,1,2,1,2,1,1,2,2,3,1,1,2,1,2,1,2,1,1,5,1,2,1,2,2,2,1,1,1,2,1,2,1,1

pow $0,2
seq $0,25441 ; Number of partitions of n into 2 distinct nonzero squares.
add $0,1
