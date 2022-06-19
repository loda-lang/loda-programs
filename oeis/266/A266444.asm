; A266444: Middle column of the "Rule 25" elementary cellular automaton starting with a single ON (black) cell.
; 1,0,0,0,1,0,1,0,1,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1

mov $2,5
mov $1,6
lpb $1
  mov $1,$0
  div $1,2
  sub $0,1
  add $2,1
  mov $3,$2
  lpb $3
    mov $3,$0
    sub $3,2
    trn $1,$0
  lpe
lpe
add $0,2
mod $0,2
