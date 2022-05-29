; A267516: Number of ON (black) cells in the n-th iteration of the "Rule 137" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Simon Strandgaard
; 1,0,2,2,6,6,7,7,12,13,13,15,17,16,18,18,24,24,26,26,27,27,31,33,36,38,36,33,37,43,44,39,46,53,50,46,55,55,52,55,62,59,54,60,63,67,71,63,66,71,77,74,71,77,78,74,79,81,81,84,87,88,89,84,89,95,95,98,98,99,97,99,103,102,101,108,106,119,120,113,115,118,124,125,122,124,116,125,125,126,129,129,132,136,137,129,136,143,146,147

mov $1,$0
seq $1,267518 ; Number of OFF (white) cells in the n-th iteration of the "Rule 137" elementary cellular automaton starting with a single ON (black) cell.
mul $0,2
add $0,1
sub $0,$1
