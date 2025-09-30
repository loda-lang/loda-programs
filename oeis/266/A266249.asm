; A266249: Number of ON (black) cells in the n-th iteration of the "Rule 9" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Science United
; 1,0,2,2,4,5,4,9,4,13,4,17,4,21,4,25,4,29,4,33,4,37,4,41,4,45,4,49,4,53,4,57,4,61,4,65,4,69,4,73,4,77,4,81,4,85,4,89,4,93,4,97,4,101,4,105,4,109,4,113,4,117,4,121,4,125,4,129,4,133,4,137,4,141,4,145,4,149,4,153

mov $6,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$6
  add $0,$4
  sub $0,2
  mov $1,0
  max $1,$0
  max $0,2
  mov $2,$0
  add $2,$1
  mul $2,2
  div $0,2
  sub $0,1
  mul $0,2
  bin $0,2
  sub $0,3
  add $0,$2
  mov $3,$4
  mul $3,$0
  add $5,$3
lpe
min $6,1
mul $6,$0
mov $0,$5
sub $0,$6
