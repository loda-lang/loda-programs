; A266251: Number of OFF (white) cells in the n-th iteration of the "Rule 9" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by loader3229
; 0,3,3,5,5,6,9,6,13,6,17,6,21,6,25,6,29,6,33,6,37,6,41,6,45,6,49,6,53,6,57,6,61,6,65,6,69,6,73,6,77,6,81,6,85,6,89,6,93,6,97,6,101,6,105,6,109,6,113,6,117,6,121,6,125,6,129,6,133,6,137,6,141,6,145,6,149,6,153,6

mov $2,3
mov $3,3
mov $4,5
mov $5,5
mov $6,6
mov $7,9
mov $8,6
lpb $0
  mul $1,0
  rol $1,8
  sub $8,$4
  add $8,$6
  add $8,$6
  sub $0,1
lpe
mov $0,$1
