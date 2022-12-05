; A266794: Number of OFF (white) cells in the n-th iteration of the "Rule 61" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Jamie Morken(l1)
; 0,1,3,2,5,4,8,4,12,4,16,4,20,4,24,4,28,4,32,4,36,4,40,4,44,4,48,4,52,4,56,4,60,4,64,4,68,4,72,4,76,4,80,4,84,4,88,4,92,4,96,4,100,4,104,4,108,4,112,4,116,4,120,4,124,4,128,4,132,4,136,4,140,4,144,4,148,4,152,4,156,4,160,4,164,4,168,4,172,4,176,4,180,4,184,4,188,4,192,4
; Formula: a(n) = (2*n+1)-A266792(n)

mov $1,$0
seq $1,266792 ; Number of ON (black) cells in the n-th iteration of the "Rule 61" elementary cellular automaton starting with a single ON (black) cell.
mul $0,2
add $0,1
sub $0,$1
