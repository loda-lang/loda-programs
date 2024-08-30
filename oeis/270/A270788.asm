; A270788: Unique fixed point of the 3-symbol Fibonacci morphism phi-hat_2.
; Submitted by Science United
; 1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,2,1,2,3,1,2,3,1

lpb $0
  sub $0,1
  add $1,2
  mov $2,$1
  mul $2,3
  mov $3,$1
  bxo $3,$2
  mov $2,$3
  div $2,2
  add $1,$2
  div $1,2
lpe
mov $0,$1
div $0,2
mod $0,4
add $0,1
