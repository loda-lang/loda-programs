; A273678: First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 833", based on the 5-celled von Neumann neighborhood.
; 3,13,16,23,29,35,41,47,53,59,65,71,77,83,89,95,101,107,113,119,125,131,137,143,149,155,161,167,173,179,185,191,197,203,209,215,221,227,233,239,245,251,257,263,269,275,281,287,293,299,305,311,317,323,329

add $3,$0
mov $1,2
lpb $0,1
  add $4,$3
  sub $4,2
  add $3,1
  sub $0,$0
  mov $1,0
  mov $2,$3
  add $4,$4
  add $4,4
  sub $3,4
  add $1,$2
  sub $4,1
  add $4,$1
  mov $2,$3
lpe
sub $4,$3
add $1,$4
add $4,2
add $1,$3
sub $4,1
add $1,$4
