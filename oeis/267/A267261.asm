; A267261: Number of OFF (white) cells in the n-th iteration of the "Rule 111" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by loader3229
; 0,1,2,2,4,4,7,4,11,4,15,4,19,4,23,4,27,4,31,4,35,4,39,4,43,4,47,4,51,4,55,4,59,4,63,4,67,4,71,4,75,4,79,4,83,4,87,4,91,4,95,4,99,4,103,4,107,4,111,4,115,4,119,4,123,4,127,4,131,4,135,4,139,4,143,4,147,4,151,4

mov $2,1
mov $3,2
mov $4,2
mov $5,4
mov $6,4
mov $7,7
mov $8,4
mov $9,11
lpb $0
  mul $1,0
  rol $1,9
  sub $9,$5
  add $9,$7
  add $9,$7
  sub $0,1
lpe
mov $0,$1
