; A010442: Squares mod 81.
; Submitted by loader3229
; 0,1,4,7,9,10,13,16,19,22,25,28,31,34,36,37,40,43,46,49,52,55,58,61,63,64,67,70,73,76,79

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
  mod $5,9
  neq $5,6
  add $3,$5
  min $3,1
  mov $2,6
  mul $2,$3
  add $1,$2
lpe
mov $0,$6
div $0,6
