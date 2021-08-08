; A266249: Number of ON (black) cells in the n-th iteration of the "Rule 9" elementary cellular automaton starting with a single ON (black) cell.
; 1,0,2,2,4,5,4,9,4,13,4,17,4,21,4,25,4,29,4,33,4,37,4,41,4,45,4,49,4,53,4,57,4,61,4,65,4,69,4,73,4,77,4,81,4,85,4,89,4,93,4,97,4,101,4,105,4,109,4,113,4,117,4,121,4,125,4,129,4,133,4,137,4,141,4,145,4,149,4,153,4,157,4,161,4,165,4,169,4,173,4,177,4,181,4,185,4,189,4,193

mov $1,$0
seq $0,266251 ; Number of OFF (white) cells in the n-th iteration of the "Rule 9" elementary cellular automaton starting with a single ON (black) cell.
mul $1,2
add $1,22
sub $1,$0
sub $1,21
