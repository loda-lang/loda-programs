; A266220: Number of ON (black) cells in the n-th iteration of the "Rule 7" elementary cellular automaton starting with a single ON (black) cell.
; 1,2,0,7,0,11,0,15,0,19,0,23,0,27,0,31,0,35,0,39,0,43,0,47,0,51,0,55,0,59,0,63,0,67,0,71,0,75,0,79,0,83,0,87,0,91,0,95,0,99,0,103,0,107,0,111,0,115,0,119,0,123,0,127,0,131,0,135,0,139,0
; generated using -p 20 -n 6 -i 6 -o asm -a cd -e programs/templates/T01.asm

add $2,$0
add $3,1
add $2,$0
add $1,$3
lpb $0,1
  mov $1,$2
  add $1,$0
  sub $1,$3
  mov $3,$1
  sub $0,1
lpe
