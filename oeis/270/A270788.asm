; A270788: Unique fixed point of the 3-symbol Fibonacci morphism phi-hat_2.
; Submitted by Lazarus-uk
; 1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,2,1,2,3,1,2,3,1

lpb $0
  sub $0,1
  add $2,1
  mov $1,$2
  mul $1,2
  add $1,$2
  bor $1,$2
  sub $1,$2
  mov $2,$1
  div $2,2
lpe
mov $0,$2
mod $0,4
add $0,1
