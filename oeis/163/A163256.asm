; A163256: Fractal sequence of the interspersion A163253.
; Submitted by http://asterion.petrsu.ru/
; 1,2,3,1,2,4,3,5,1,2,4,6,3,5,7,1,2,4,6,8,3,5,7,9,1,2,4,6,8,10,3,5,7,9,11,1,2,4,6,8,10,12,3,5,7,9,11,13,1,2,4,6,8,10,12,14,3,5,7,9,11,13,15,1,2,4,6,8,10,12,14,16,3,5,7,9,11,13,15,17

#offset 1

mov $1,1
mov $2,$0
lpb $0
  equ $3,$2
  add $4,1
  min $0,$4
  trn $0,$1
  mul $1,$3
  sub $2,$4
  add $3,1
  mul $3,$0
  mov $0,$2
  add $1,$3
  add $2,$3
lpe
mov $0,$2
add $0,1
