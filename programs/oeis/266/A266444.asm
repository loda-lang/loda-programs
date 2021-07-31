; A266444: Middle column of the "Rule 25" elementary cellular automaton starting with a single ON (black) cell.
; 1,0,0,0,1,0,1,0,1,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1

mov $1,$0
mov $0,6
mov $2,1
mov $4,5
lpb $0
  mov $0,$1
  div $0,2
  sub $1,1
  add $4,$2
  mov $3,$4
  lpb $3
    trn $0,$1
    mov $3,$1
    sub $3,2
  lpe
lpe
add $1,2
mod $1,2
