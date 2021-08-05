; A266447: Number of ON (black) cells in the n-th iteration of the "Rule 25" elementary cellular automaton starting with a single ON (black) cell.
; 1,1,2,3,4,6,4,10,4,14,4,18,4,22,4,26,4,30,4,34,4,38,4,42,4,46,4,50,4,54,4,58,4,62,4,66,4,70,4,74,4,78,4,82,4,86,4,90,4,94,4,98,4,102,4,106,4,110,4,114,4,118,4,122,4,126,4,130,4,134,4,138,4,142,4,146,4,150,4,154,4,158,4,162,4,166,4,170,4,174,4,178,4,182,4,186,4,190,4,194

mov $1,$0
seq $0,266449 ; Number of OFF (white) cells in the n-th iteration of the "Rule 25" elementary cellular automaton starting with a single ON (black) cell.
mul $1,2
sub $1,$0
add $1,1
