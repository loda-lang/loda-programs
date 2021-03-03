; A269913: First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 3", based on the 5-celled von Neumann neighborhood.
; 4,-4,44,-44,116,-116,220,-220,356,-356,524,-524,724,-724,956,-956,1220,-1220,1516,-1516,1844,-1844,2204,-2204,2596,-2596,3020,-3020,3476,-3476,3964,-3964,4484,-4484,5036,-5036,5620,-5620,6236,-6236,6884,-6884,7564

mov $2,$0
add $0,1
mov $3,-2
bin $3,$0
sub $4,$2
mul $3,$4
add $0,$3
mov $1,$0
sub $1,1
div $1,2
mul $1,8
add $1,4
