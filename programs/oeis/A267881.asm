; A267881: Number of ON (black) cells in the n-th iteration of the "Rule 233" elementary cellular automaton starting with a single ON (black) cell.
; 1,0,3,6,9,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99,101,103,105,107,109,111,113,115,117,119,121,123,125

add $$0,$0
sub $4,4
sub $$2,$1
add $$2,$$1
mov $1,1
lpb $$3,4
  add $1,$1
  add $$3,$$4
lpe
mov $$3,$$4
add $4,$0
add $$3,$$1
add $2,$4
sub $4,$2
mov $$0,3
mov $$2,1
sub $1,$1
mov $1,$$3
