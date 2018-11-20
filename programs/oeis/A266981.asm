; A266981: Number of ON (black) cells in the n-th iteration of the "Rule 79" elementary cellular automaton starting with a single ON (black) cell.
; 1,2,2,5,3,8,4,11,5,14,6,17,7,20,8,23,9,26,10,29,11,32,12,35,13,38,14,41,15,44,16,47,17,50,18,53,19,56,20,59,21,62,22,65,23,68,24,71,25,74,26,77,27,80,28,83,29,86,30,89,31,92,32,95,33,98,34

mov $2,$0
add $2,3
lpb $2,1
  sub $4,$1
  mov $1,$4
  mov $4,$0
  add $0,1
  sub $2,1
lpe
