; A274290: Arising in solving the keyboard problem.
; Submitted by Dingo
; 1,8,15,21,27,34,40,46

mov $2,4
add $0,1
lpb $0
  mul $2,3
  mov $3,$0
  div $0,3
  add $3,$0
  mod $3,4
  mul $3,$2
  add $0,1
  sub $1,$2
  add $1,$3
  add $1,2
lpe
mov $0,$1
div $0,2
add $0,1
