; A269906: Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 1", based on the 5-celled von Neumann neighborhood.
; 1,4,1,44,1,116,1,220,1,356,1,524,1,724,1,956,1,1220,1,1516,1,1844,1,2204,1,2596,1,3020,1,3476,1,3964,1,4484,1,5036,1,5620,1,6236,1,6884,1,7564,1,8276,1,9020,1,9796,1,10604,1,11444,1,12316,1,13220,1

mov $1,2
mov $6,$0
gcd $0,2
mov $4,$6
mul $4,2
add $4,1
mov $2,$4
mul $2,$4
lpb $0,1
  mov $1,$3
  mov $2,8
  add $5,1
  mov $0,$5
lpe
add $1,$2
sub $1,7
