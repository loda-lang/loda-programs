; A035162: Number of positive odd solutions to equation x^2 + 7y^2 = 8n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,0,1,0,0,1,1,1,0,2,0,0,1,0,1,0,1,0,0,0,2,2,0,1,0,0,1,2,0,0,1,0,0,0,1,2,0,0,0,0,0,2,2,0,2,0,0,1,1,0,0,2,0,0,1,0,2,0,0,0,0,1,1,0,0,2,0,0,0,2,1,0,2,0,0,2,0,2,0

#offset 1

mov $3,3
add $0,2
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $5,$2
  mul $5,8
  nrt $5,2
  add $5,2
  div $5,2
  bin $5,2
  equ $2,$5
  add $4,7
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
