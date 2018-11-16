; A266072: Number of ON (black) cells in the n-th iteration of the "Rule 3" elementary cellular automaton starting with a single ON (black) cell.
; 1,1,1,5,1,9,1,13,1,17,1,21,1,25,1,29,1,33,1,37,1,41,1,45,1,49,1,53,1,57,1,61,1,65,1,69,1,73,1,77,1,81,1,85,1,89,1,93,1,97,1,101,1,105,1,109,1,113,1,117,1,121,1,125,1,129,1,133,1,137,1,141

add $1,1
lpb $0,1
  mov $3,$1
  add $2,$0
  sub $0,1
  mov $1,$2
  add $1,$2
  sub $2,$0
  sub $1,$3
lpe
