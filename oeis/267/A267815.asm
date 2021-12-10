; A267815: Binary representation of the n-th iteration of the "Rule 221" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Christian Krause
; 1,11,10111,1101111,111011111,11110111111,1111101111111,111111011111111,11111110111111111,1111111101111111111,111111111011111111111,11111111110111111111111,1111111111101111111111111,111111111111011111111111111,11111111111110111111111111111,1111111111111101111111111111111,111111111111111011111111111111111,11111111111111110111111111111111111,1111111111111111101111111111111111111,111111111111111111011111111111111111111,11111111111111111110111111111111111111111

seq $0,269911 ; Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 3", based on the 5-celled von Neumann neighborhood.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
div $0,10
add $0,1
