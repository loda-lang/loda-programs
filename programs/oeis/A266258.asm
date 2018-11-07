; A266258: Number of OFF (white) cells in the n-th iteration of the "Rule 11" elementary cellular automaton starting with a single ON (black) cell.
; 0,2,3,2,7,2,11,2,15,2,19,2,23,2,27,2,31,2,35,2,39,2,43,2,47,2,51,2,55,2,59,2,63,2,67,2,71,2,75,2,79,2,83,2,87,2,91,2,95,2,99,2,103,2,107,2,111,2,115,2,119,2,123,2,127,2,131,2,135,2,139,2

add $1,3
add $0,2
mov $3,$0
lpb $$4,$3
  mov $$0,2
  add $1,4
  sub $$2,$$0
lpe
sub $1,4
