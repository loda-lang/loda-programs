; A266502: Triangle read by rows giving successive states of cellular automaton generated by "Rule 28" initiated with a single ON (black) cell.
; 1,0,1,1,0,0,1,0,1,0,0,0,1,0,1,1,0,0,0,0,1,0,1,0,1,0,0,0,0,0,1,0,1,0,1,1,0,0,0,0,0,0,1,0,1,0,1,0,1,0,0,0,0,0,0,0,1,0,1,0,1,0,1,1,0,0,0,0,0,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,1,0,1,0,1,1

mov $2,$0
lpb $0
  mov $0,$2
  add $3,1
  div $0,$3
  sub $0,$3
  mov $1,3
lpe
lpb $0
  mov $1,$0
  div $0,3
  mul $1,$2
lpe
add $1,1
mod $1,2
