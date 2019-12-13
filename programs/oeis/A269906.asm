; A269906: Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 1", based on the 5-celled von Neumann neighborhood.
; 1,4,1,44,1,116,1,220,1,356,1,524,1,724,1,956,1,1220,1,1516,1,1844,1,2204,1,2596,1,3020,1,3476,1,3964,1,4484,1,5036,1,5620,1,6236,1,6884,1,7564,1,8276,1,9020,1,9796,1,10604,1,11444,1,12316,1,13220,1

add $1,$0
lpb $0,1
  add $3,$1
  div $3,$0
  mov $4,$1
  mov $5,$1
  add $3,3
  mul $4,$1
  mov $2,$0
  mod $5,2
  add $4,$2
  mov $0,$3
  add $0,1
  add $4,$0
  mul $5,8
  div $0,$5
  sub $4,4
lpe
mov $1,$4
mul $1,4
sub $1,$5
sub $1,1
add $1,1
