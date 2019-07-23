; A266256: Number of ON (black) cells in the n-th iteration of the "Rule 11" elementary cellular automaton starting with a single ON (black) cell.
; 1,1,2,5,2,9,2,13,2,17,2,21,2,25,2,29,2,33,2,37,2,41,2,45,2,49,2,53,2,57,2,61,2,65,2,69,2,73,2,77,2,81,2,85,2,89,2,93,2,97,2,101,2,105,2,109,2,113,2,117,2,121,2,125,2,129,2,133,2,137,2,141

add $4,$0
add $0,$4
add $2,$0
mov $1,1
lpb $0,1
  mov $3,$2
  add $1,1
  mov $4,$3
  sub $0,2
  sub $4,$1
  mov $1,$4
lpe
sub $1,$1
add $4,2
add $1,$4
sub $1,1
