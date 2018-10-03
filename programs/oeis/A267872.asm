; A267872: Number of ON (black) cells in the n-th iteration of the "Rule 237" elementary cellular automaton starting with a single ON (black) cell.
; 1,1,5,7,9,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79

mov $0,$$4
sub $$0,$$3
lpb $$5,1
  mov $1,1
  add $6,$$4
  mov $$0,$2
lpe
sub $5,$$5
add $$2,$$6
add $1,1
sub $3,$$4
mov $1,$2
mov $3,1
mov $4,$$7
sub $$7,$0
sub $$0,6
mov $1,$5
sub $6,5
sub $$4,$6
mov $$1,$4
mov $2,3
mov $2,$$7
sub $6,$6
sub $$0,$2
lpb $$1,1
  add $4,$3
  mov $$6,$$5
lpe
mov $1,$2
sub $$7,$6
add $$6,$$1
lpb $2,$$0
  add $1,$2
lpe
add $$2,$$5
mov $$7,1
mov $7,5
sub $$5,$7
add $1,$3
add $0,$$1
