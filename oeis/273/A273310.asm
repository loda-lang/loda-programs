; A273310: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 641", based on the 5-celled von Neumann neighborhood.
; Submitted by Jon Maiga
; 1,4,40,216,952,3960,16120,65016,261112,1046520,4190200,16769016,67092472,268402680,1073676280,4294836216
; Formula: a(n) = A065168(A273313(n))

seq $0,273313 ; Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 643", based on the 5-celled von Neumann neighborhood.
seq $0,65168 ; Permutation t->t-1 of Z, folded to N.
