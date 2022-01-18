; A004020: Theta series of square lattice with respect to edge.
; Submitted by Simon Strandgaard
; 2,4,2,4,4,0,6,4,0,4,4,4,2,4,0,4,8,0,4,0,2,8,4,0,4,4,0,4,4,4,2,8,0,0,4,0,8,4,4,4,0,0,6,4,0,4,8,0,4,4,0,8,0,0,0,8,6,4,4,0,4,4,0,0,4,4,8,4,0,4,4,0,6,4,0,0,8,0,4,4,0,12,0,4,4,0,0,4,4,0,2,8,4,4,8,0,0,4,0,4

mul $0,4
seq $0,2654 ; Number of ways of writing n as a sum of at most two nonzero squares, where order matters; also (number of divisors of n of form 4m+1) - (number of divisors of form 4m+3).
mul $0,2
