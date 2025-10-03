; A266251: Number of OFF (white) cells in the n-th iteration of the "Rule 9" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by crashtech
; 0,3,3,5,5,6,9,6,13,6,17,6,21,6,25,6,29,6,33,6,37,6,41,6,45,6,49,6,53,6,57,6,61,6,65,6,69,6,73,6,77,6,81,6,85,6,89,6,93,6,97,6,101,6,105,6,109,6,113,6,117,6,121,6,125,6,129,6,133,6,137,6,141,6,145,6,149,6,153,6

mov $4,$0
mov $6,2
lpb $6
  sub $6,1
  mov $0,$4
  add $0,$6
  mov $3,$0
  sub $3,2
  mov $2,0
  max $2,$3
  max $3,2
  mov $1,$3
  add $1,$2
  mul $1,2
  div $3,2
  sub $3,1
  mul $3,2
  bin $3,2
  sub $3,3
  add $3,$1
  pow $0,2
  sub $0,$3
  mov $5,$6
  mul $5,$0
  add $7,$5
lpe
min $4,1
mul $4,$0
mov $0,$7
sub $0,$4
