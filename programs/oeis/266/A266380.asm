; A266380: Decimal representation of the n-th iteration of the "Rule 21" elementary cellular automaton starting with a single ON (black) cell.
; 1,3,0,127,0,2047,0,32767,0,524287,0,8388607,0,134217727,0,2147483647,0,34359738367,0,549755813887,0,8796093022207,0,140737488355327,0,2251799813685247,0

cal $0,266220 ; Number of ON (black) cells in the n-th iteration of the "Rule 7" elementary cellular automaton starting with a single ON (black) cell.
mov $1,2
mov $2,$0
add $2,1
pow $1,$2
sub $1,2
div $1,2
