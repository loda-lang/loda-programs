; A341308: Row sums of triangle A249223.
; Submitted by Merowig
; 1,1,1,2,1,4,1,3,2,3,1,6,1,3,5,5,1,6,1,6,4,3,1,10,3,3,4,8,1,11,1,7,4,3,5,13,1,3,4,12,1,11,1,7,10,3,1,16,4,8,4,7,1,11,6,14,4,3,1,21,1,3,10,10,6,13,1,7,4,15,1,23,1,3,9,7,7,12,1,20

#offset 1

mov $2,$0
lpb $0
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  mod $0,2
  mul $0,2
  sub $0,1
  mul $3,$4
  equ $3,$2
  mul $3,$0
  sub $2,$4
  mov $0,$2
  add $1,$3
  add $5,$1
lpe
mov $0,$5
