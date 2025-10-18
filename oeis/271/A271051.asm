; A271051: Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 253", based on the 5-celled von Neumann neighborhood.
; Submitted by loader3229
; 1,8,4,44,13,116,13,220,13,356,13,524,13,724,13,956,13,1220,13,1516,13,1844,13,2204,13,2596,13,3020,13,3476,13,3964,13,4484,13,5036,13,5620,13,6236,13,6884,13,7564,13,8276,13,9020,13,9796,13,10604,13,11444,13,12316,13,13220,13,14156,13,15124,13,16124,13,17156,13,18220,13,19316,13,20444,13,21604,13,22796,13,24020,13,25276

mov $1,1
mov $2,8
mov $3,4
mov $4,44
mov $5,13
mov $6,116
mov $7,13
mov $8,220
mov $9,13
lpb $0
  mul $1,0
  rol $1,9
  mov $10,$5
  mul $10,-3
  add $9,$3
  add $9,$10
  mov $10,$7
  mul $10,3
  sub $0,1
  add $9,$10
lpe
mov $0,$1
