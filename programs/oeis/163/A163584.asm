; A163584: Number of singularities of tan(x) in integer intervals starting with (0,1).
; 0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0

mov $9,$0
mov $11,2
lpb $11,1
  sub $11,1
  add $0,$11
  sub $0,1
  mov $8,2
  mov $2,$8
  mov $3,$0
  mov $6,2
  add $3,$6
  mov $4,$2
  sub $5,1
  add $4,$5
  sub $6,$6
  mul $3,7
  add $4,1
  mov $5,$6
  add $8,$3
  add $4,$8
  div $4,22
  mul $4,1458
  mov $1,$4
  mov $7,$11
  lpb $7,1
    mov $10,$1
    sub $7,1
  lpe
lpe
lpb $9,1
  sub $10,$1
  mov $9,0
lpe
mov $1,$10
div $1,1458
