; A160721: First differences of A160720.
; Submitted by Jon Maiga
; 1,4,4,12,4,12,12,28,4,12,12,28,12,28,28,60,4,12,12,28,12,28,28,60,12,28,28,60,28,60,60,124,4,12,12,28,12,28,28,60,12,28,28,60,28,60,60,124,12,28,28,60,28,60,60,124,28,60,60,124,60,124,124,252,4,12,12,28,12,28,28
; Formula: a(n) = A269712(A000120(n))

seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
seq $0,269712 ; Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 20", based on the 5-celled von Neumann neighborhood.
