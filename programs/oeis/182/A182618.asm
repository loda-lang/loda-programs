; A182618: Number of new grid points that are covered by the toothpicks added at n-th-stage to the toothpick spiral of A182617.
; 6,4,3,3,3,3,2,3,3,2,3,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,2,3,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,2,3,2,2,2,3,2,2,2,2,3,2,2,2,2,3

mov $7,$0
mov $9,2
lpb $9,1
  sub $9,1
  mov $0,$7
  add $0,$9
  sub $0,1
  mov $1,2
  mov $2,$0
  mul $0,$1
  add $0,2
  add $2,$0
  mul $2,2
  mov $3,$1
  mov $0,1
  div $3,2
  sub $0,$2
  mul $3,2
  lpb $0,1
    sub $0,1
    add $0,$3
    mov $5,1
    add $3,$5
  lpe
  mov $4,$3
  mov $1,$4
  mov $6,$9
  lpb $6,1
    mov $8,$1
    sub $6,1
  lpe
lpe
lpb $7,1
  sub $8,$1
  mov $7,0
lpe
mov $1,$8
add $1,2
