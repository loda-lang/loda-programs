; A010389: Squares mod 27.
; Submitted by [SG]KidDoesCrunch
; 0,1,4,7,9,10,13,16,19,22,25

#offset 1

lpb $0
  sub $0,1
  equ $3,0
  mov $4,12
  mul $4,$3
  mov $6,$1
  mov $2,12
  sub $2,$4
  add $1,$2
  mov $5,$1
  dir $5,9
  neq $5,6
  add $3,$5
  min $3,1
  mov $2,6
  mul $2,$3
  add $1,$2
lpe
mov $0,$6
div $0,6
