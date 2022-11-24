; A273446: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 721", based on the 5-celled von Neumann neighborhood.
; Submitted by Jamie Morken(l1)
; 1,4,41,224,960,3968,16128,65024,261120,1046528,4190208,16769024,67092480,268402688,1073676288,4294836224
; Formula: a(n) = A273443(A126646(n)/2)

seq $0,126646 ; a(n) = 2^(n+1) - 1.
div $0,2
seq $0,273443 ; Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 721", based on the 5-celled von Neumann neighborhood.
