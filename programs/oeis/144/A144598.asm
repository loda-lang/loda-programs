; A144598: Christoffel word of slope 5/7.
; 0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0

mov $11,$0
mov $13,2
lpb $13
  clr $0,11
  mov $0,$11
  sub $13,1
  add $0,$13
  sub $0,1
  mov $1,$0
  sub $0,1
  mul $1,4
  mov $2,$0
  add $2,6
  add $2,$1
  add $10,3
  mov $7,$10
  mul $7,4
  div $2,$7
  mov $1,$2
  mov $14,$13
  lpb $14
    mov $12,$1
    sub $14,1
  lpe
lpe
lpb $11
  mov $11,0
  sub $12,$1
lpe
mov $1,$12
