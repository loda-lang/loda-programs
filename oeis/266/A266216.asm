; A266216: Triangle read by rows giving successive states of cellular automaton generated by "Rule 7" initiated with a single ON (black) cell.
; Submitted by Owdjim
; 1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,$0
sub $0,3
lpb $0
  equ $0,0
  nrt $1,2
  add $1,1
lpe
mul $0,5
mov $2,$0
add $2,1
div $1,$2
mov $0,$1
add $0,1
mod $0,2
