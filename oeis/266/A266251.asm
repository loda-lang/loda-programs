; A266251: Number of OFF (white) cells in the n-th iteration of the "Rule 9" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,3,3,5,5,6,9,6,13,6,17,6,21,6,25,6,29,6,33,6,37,6,41,6,45,6,49,6,53,6,57,6,61,6,65,6,69,6,73,6,77,6,81,6,85,6,89,6,93,6,97,6,101,6,105,6,109,6,113,6,117,6,121,6,125,6,129,6,133,6,137,6,141,6,145,6,149,6,153,6

mov $3,$0
mov $5,2
lpb $5
  bin $5,$4
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,266252 ; Total number of OFF (white) cells after n iterations of the "Rule 9" elementary cellular automaton starting with a single ON (black) cell.
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
