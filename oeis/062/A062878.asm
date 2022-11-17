; A062878: a(n) is the position of A050614(n) in A062877.
; Submitted by Jon Maiga
; 1,3,6,15,24,60,102,255,384,960,1632,4080,6168,15420,26214,65535,98304,245760,417792,1044480,1579008,3947520,6710784
; Formula: a(n) = (3*A277918(n))/2

seq $0,277918 ; Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 4", based on the 5-celled von Neumann neighborhood.
mul $0,3
div $0,2
