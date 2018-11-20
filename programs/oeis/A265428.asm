; A265428: Number of ON (black) cells in the n-th iteration of the "Rule 188" elementary cellular automaton starting with a single ON (black) cell.
; 1,2,2,4,4,5,5,7,7,8,8,10,10,11,11,13,13,14,14,16,16,17,17,19,19,20,20,22,22,23,23,25,25,26,26,28,28,29,29,31,31,32,32,34,34,35,35,37,37,38,38,40,40,41,41,43,43,44,44,46,46,47,47,49,49,50,50

mov $2,$0
add $4,1
mov $1,1
lpb $2,1
  add $1,1
  lpb $4,1
    sub $1,1
    mov $4,0
  lpe
  mov $4,$1
  sub $2,2
  add $1,1
  sub $4,$2
lpe
