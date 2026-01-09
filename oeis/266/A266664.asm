; A266664: Number of OFF (white) cells in the n-th iteration of the "Rule 47" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by loader3229
; 0,1,3,2,7,2,11,2,15,2,19,2,23,2,27,2,31,2,35,2,39,2,43,2,47,2,51,2,55,2,59,2,63,2,67,2,71,2,75,2,79,2,83,2,87,2,91,2,95,2,99,2,103,2,107,2,111,2,115,2,119,2,123,2,127,2,131,2,135,2,139,2,143,2,147,2,151,2,155,2

mov $2,1
lpb $0
  clr $4,6
  sub $4,4
  mul $4,$3
  add $4,6
  sub $5,4
  mul $5,$3
  add $5,3
  mul $5,$2
  sub $6,2
  mul $6,$1
  sub $7,1
  sub $0,2
  mul $1,$4
  add $1,$5
  mul $2,$7
  add $2,$6
  add $3,1
lpe
mul $0,$2
add $0,$1
