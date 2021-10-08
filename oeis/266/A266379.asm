; A266379: Binary representation of the n-th iteration of the "Rule 21" elementary cellular automaton starting with a single ON (black) cell.
; 1,11,0,1111111,0,11111111111,0,111111111111111,0,1111111111111111111,0,11111111111111111111111,0,111111111111111111111111111,0,1111111111111111111111111111111,0,11111111111111111111111111111111111,0,111111111111111111111111111111111111111,0

seq $0,266220 ; Number of ON (black) cells in the n-th iteration of the "Rule 7" elementary cellular automaton starting with a single ON (black) cell.
add $0,1
seq $0,246058 ; a(n) = (16*10^n-7)/9.
div $0,160
