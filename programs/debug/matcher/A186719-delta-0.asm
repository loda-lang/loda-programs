mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  mov $2,10
  mov $1,$2
  add $2,$1
  lpb $0,1
    add $1,6
    mov $3,17
    sub $0,1
  lpe
  trn $0,$2
  mul $1,2
  mov $4,$1
  mul $4,$4
  lpb $0,3
    mov $2,$0
    add $0,2
    add $4,$2
    mov $3,$0
    mov $1,1
    add $0,5
    div $1,$1
    lpb $2,2
      mov $3,2
      mov $2,$1
      sub $2,$2
      mov $1,3
    lpe
    add $2,1
    add $1,$4
    mul $2,$1
    mov $1,$2
  lpe
  div $0,$1
  add $0,3
  add $1,$4
  clr $2,120259084288
  mov $0,$4
  mov $3,$0
  log $1,6
  mul $2,2
  div $1,2
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  sub $6,$1
  mov $5,0
lpe
mov $1,$6
