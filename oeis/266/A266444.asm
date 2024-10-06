; A266444: Middle column of the "Rule 25" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by BlisteringSheep
; 1,0,0,0,1,0,1,0,1,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1

mov $1,1
mov $3,$0
sub $3,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  mov $4,$3
  lpb $4
    sub $4,5
    pow $4,2
    div $4,3
    add $0,3
  lpe
  trn $0,3
  mul $1,2
  add $1,$0
lpe
mov $0,$1
mod $0,2
