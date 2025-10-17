; A267158: Number of ON (black) cells in the n-th iteration of the "Rule 107" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by loader3229
; 1,1,3,5,6,8,7,13,6,15,8,21,6,23,8,29,6,31,8,37,6,39,8,45,6,47,8,53,6,55,8,61,6,63,8,69,6,71,8,77,6,79,8,85,6,87,8,93,6,95,8,101,6,103,8,109,6,111,8,117,6,119,8,125,6,127,8,133,6,135,8,141,6,143,8,149,6,151,8,157

mov $1,1
mov $2,1
mov $3,3
mov $4,5
mov $5,6
mov $6,8
mov $7,7
mov $8,13
mov $9,6
mov $10,15
mov $11,8
mov $12,21
mov $13,6
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$7
  add $13,$9
  add $13,$11
  sub $0,1
lpe
mov $0,$1
