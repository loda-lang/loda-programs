; A266662: Number of ON (black) cells in the n-th iteration of the "Rule 47" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by loader3229
; 1,2,2,5,2,9,2,13,2,17,2,21,2,25,2,29,2,33,2,37,2,41,2,45,2,49,2,53,2,57,2,61,2,65,2,69,2,73,2,77,2,81,2,85,2,89,2,93,2,97,2,101,2,105,2,109,2,113,2,117,2,121,2,125,2,129,2,133,2,137,2,141,2,145,2,149,2,153,2,157

mov $1,1
mov $2,1
lpb $0
  mov $4,$3
  mul $4,-4
  clr $5,3
  add $5,2
  mul $5,$2
  sub $0,2
  add $4,4
  add $6,2
  mul $6,$1
  mul $1,$4
  add $1,$5
  div $1,3
  add $2,$6
  add $3,1
lpe
mul $0,$2
add $0,$1
