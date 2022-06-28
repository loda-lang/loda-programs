; A266449: Number of OFF (white) cells in the n-th iteration of the "Rule 25" elementary cellular automaton starting with a single ON (black) cell.
; 0,2,3,4,5,5,9,5,13,5,17,5,21,5,25,5,29,5,33,5,37,5,41,5,45,5,49,5,53,5,57,5,61,5,65,5,69,5,73,5,77,5,81,5,85,5,89,5,93,5,97,5,101,5,105,5,109,5,113,5,117,5,121,5,125,5,129,5,133,5,137,5,141,5,145,5,149,5,153,5,157,5,161,5,165,5,169,5,173,5,177,5,181,5,185,5,189,5,193,5

mov $1,$0
seq $1,266251 ; Number of OFF (white) cells in the n-th iteration of the "Rule 9" elementary cellular automaton starting with a single ON (black) cell.
add $1,3
gcd $0,2
sub $0,5
add $0,$1
