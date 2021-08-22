; A266444: Middle column of the "Rule 25" elementary cellular automaton starting with a single ON (black) cell.
; 1,0,0,0,1,0,1,0,1,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1

mov $1,6
mov $2,1
mov $4,5
lpb $1
  mov $1,$0
  sub $0,1
  div $1,2
  add $4,$2
  mov $3,$4
  lpb $3
    trn $1,$0
    mov $3,$0
    sub $3,2
  lpe
lpe
add $0,2
mod $0,2
