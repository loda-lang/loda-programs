; A267160: Number of OFF (white) cells in the n-th iteration of the "Rule 107" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by loader3229
; 0,2,2,2,3,3,6,2,11,4,13,2,19,4,21,2,27,4,29,2,35,4,37,2,43,4,45,2,51,4,53,2,59,4,61,2,67,4,69,2,75,4,77,2,83,4,85,2,91,4,93,2,99,4,101,2,107,4,109,2,115,4,117,2,123,4,125,2,131,4,133,2,139,4,141,2,147,4,149,2

mov $2,2
fil $2,3
mov $5,3
mov $6,3
mov $7,6
mov $8,2
mov $9,11
mov $10,4
mov $11,13
mov $12,2
mov $13,19
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$7
  add $13,$9
  add $13,$11
  sub $0,1
lpe
mov $0,$1
