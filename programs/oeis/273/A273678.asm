; A273678: First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 833", based on the 5-celled von Neumann neighborhood.
; 3,13,16,23,29,35,41,47,53,59,65,71,77,83,89,95,101,107,113,119,125,131,137,143,149,155,161,167,173,179,185,191,197,203,209,215,221,227,233,239,245,251,257,263,269,275,281,287,293,299,305,311,317,323,329

mov $5,$0
lpb $0
  sub $0,1
  gcd $3,4
  mov $4,$3
  mul $3,$0
  add $3,1
lpe
mov $1,$4
add $1,3
mov $2,$5
mul $2,6
add $1,$2
