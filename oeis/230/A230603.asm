; A230603: Generalized Fibonacci word. Binary complement of A221150.
; Submitted by LCB001
; 1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1

lpb $0
  sub $0,1
  add $3,2
  mov $1,$3
  mul $1,3
  mov $2,$3
  sub $2,1
  bxo $2,$1
  mov $1,$2
  div $1,2
  add $3,$1
  div $3,2
lpe
mov $0,$3
div $0,-4
add $0,1
mod $0,2
add $0,2
mod $0,2
