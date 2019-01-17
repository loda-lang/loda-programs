; A266070: Middle column of the "Rule 3" elementary cellular automaton starting with a single ON (black) cell.
; 1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1

mov $2,$0
add $1,1
mov $3,$2
lpb $2,1
  sub $3,2
  mov $2,$3
  mov $1,$2
  sub $2,1
lpe
