; A267582: Number of ON (black) cells in the n-th iteration of the "Rule 167" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Simon Strandgaard
; 1,2,3,5,5,9,9,11,9,17,17,19,17,23,21,23,17,33,33,35,33,39,37,39,33,47,45,47,41,51,45,47,33,65,65,67,65,71,69,71,65,79,77,79,73,83,77,79,65,95,93,95,89,99,93,95,81,107,101,103,89,107,93,95,65,129,129,131,129,135,133,135,129,143,141,143,137,147,141,143

mov $1,$0
sub $0,1
mov $2,$0
mov $4,$0
lpb $4
  div $4,2
  sub $2,$4
lpe
mov $3,$2
mov $2,2
pow $2,$3
sub $2,1
sub $0,$2
add $0,$1
add $0,1
