; A267883: Number of OFF (white) cells in the n-th iteration of the "Rule 233" elementary cellular automaton starting with a single ON (black) cell.
; 0,3,2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $$3,3
lpb $$6,$$7
  add $5,1
  add $5,6
  lpb $2,$$4
    sub $5,$0
    sub $$7,$$3
  lpe
lpe
mov $1,$5
mov $2,7
