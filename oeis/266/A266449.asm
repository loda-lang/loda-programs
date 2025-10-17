; A266449: Number of OFF (white) cells in the n-th iteration of the "Rule 25" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by loader3229
; 0,2,3,4,5,5,9,5,13,5,17,5,21,5,25,5,29,5,33,5,37,5,41,5,45,5,49,5,53,5,57,5,61,5,65,5,69,5,73,5,77,5,81,5,85,5,89,5,93,5,97,5,101,5,105,5,109,5,113,5,117,5,121,5,125,5,129,5,133,5,137,5,141,5,145,5,149,5,153,5

mov $2,2
mov $3,3
mov $4,4
mov $5,5
mov $6,5
mov $7,9
mov $8,5
lpb $0
  mul $1,0
  rol $1,8
  sub $8,$4
  add $8,$6
  add $8,$6
  sub $0,1
lpe
mov $0,$1
