; A269906: Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 1", based on the 5-celled von Neumann neighborhood.
; Submitted by sjmielh
; 1,4,1,44,1,116,1,220,1,356,1,524,1,724,1,956,1,1220,1,1516,1,1844,1,2204,1,2596,1,3020,1,3476,1,3964,1,4484,1,5036,1,5620,1,6236,1,6884,1,7564,1,8276,1,9020,1,9796,1,10604,1,11444,1,12316,1,13220,1,14156,1,15124,1,16124,1,17156,1,18220,1,19316,1,20444,1,21604,1,22796,1,24020,1,25276
; Formula: a(n) = (4*n^2+4*n-4)^((n^2)%2)

mov $1,$0
pow $0,2
add $1,$0
sub $1,1
mul $1,4
mod $0,2
pow $1,$0
mov $0,$1
