; A267046: Number of ON (black) cells in the n-th iteration of the "Rule 91" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Jamie Morken(s1)
; 1,2,2,4,5,8,5,12,5,16,5,20,5,24,5,28,5,32,5,36,5,40,5,44,5,48,5,52,5,56,5,60,5,64,5,68,5,72,5,76,5,80,5,84,5,88,5,92,5,96,5,100,5,104,5,108,5,112,5,116,5,120,5,124,5,128,5,132,5,136,5,140,5,144,5,148,5,152,5,156,5,160,5,164,5,168,5,172,5,176,5,180,5,184,5,188,5,192,5,196

mov $1,$0
seq $1,267048 ; Number of OFF (white) cells in the n-th iteration of the "Rule 91" elementary cellular automaton starting with a single ON (black) cell.
mul $0,2
add $0,1
sub $0,$1
