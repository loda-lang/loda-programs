; A270934: Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 221", based on the 5-celled von Neumann neighborhood.
; Submitted by loader3229
; 1,8,4,44,9,116,9,220,9,356,9,524,9,724,9,956,9,1220,9,1516,9,1844,9,2204,9,2596,9,3020,9,3476,9,3964,9,4484,9,5036,9,5620,9,6236,9,6884,9,7564,9,8276,9,9020,9,9796,9,10604,9,11444,9,12316,9,13220,9,14156,9,15124,9,16124,9,17156,9,18220,9,19316,9,20444,9,21604,9,22796,9,24020,9,25276

mov $1,1
mov $2,8
mov $3,4
mov $4,44
mov $5,9
mov $6,116
mov $7,9
mov $8,220
mov $9,9
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
