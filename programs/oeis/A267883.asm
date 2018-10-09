; A267883: Number of OFF (white) cells in the n-th iteration of the "Rule 233" elementary cellular automaton starting with a single ON (black) cell.
; 0,3,2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $5,$$1
mov $$4,0
mov $$3,6
sub $$1,1
add $1,$$5
lpb $$4,$$7
  mov $4,$5
  add $4,$0
  sub $$1,1
  sub $1,2
lpe
sub $$6,$5
mov $1,$$1
