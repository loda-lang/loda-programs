; A163584: Number of singularities of tan(x) in integer intervals starting with (0,1).
; 0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0

mov $2,2
mov $9,$0
lpb $2
  sub $2,1
  add $0,$2
  mov $3,$0
  sub $0,1
  add $3,1
  mul $3,7
  mov $4,2
  sub $5,1
  add $4,$5
  add $4,1
  mov $5,0
  mov $8,2
  add $8,$3
  add $4,$8
  div $4,22
  mul $4,1458
  mov $6,$4
  mov $7,$2
  lpb $7
    mov $1,$6
    sub $7,1
  lpe
lpe
lpb $9
  sub $1,$6
  mov $9,0
lpe
div $1,1458
