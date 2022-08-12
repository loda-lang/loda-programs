; A266616: Number of OFF (white) cells in the n-th iteration of the "Rule 41" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Christian Krause
; 0,3,3,4,8,3,11,4,16,3,19,4,24,3,27,4,32,3,35,4,40,3,43,4,48,3,51,4,56,3,59,4,64,3,67,4,72,3,75,4,80,3,83,4,88,3,91,4,96,3,99,4,104,3,107,4,112,3,115,4,120,3,123,4,128,3,131,4,136,3,139,4,144,3,147,4,152,3,155,4,160,3,163,4,168,3,171,4,176,3,179,4,184,3,187,4,192,3,195,4

mov $1,$0
mov $2,$0
seq $0,266614 ; Number of ON (black) cells in the n-th iteration of the "Rule 41" elementary cellular automaton starting with a single ON (black) cell.
sub $2,$0
add $2,$1
mov $0,$2
add $0,1
