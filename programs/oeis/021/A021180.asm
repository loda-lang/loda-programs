; A021180: Decimal expansion of 1/176.
; 0,0,5,6,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8

mov $9,$0
mov $11,2
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  add $0,$11
  sub $0,1
  mov $5,$0
  mov $7,2
  lpb $7,1
    clr $0,5
    sub $7,1
    mov $0,$5
    add $0,$7
    sub $0,1
    mov $3,1
    mov $4,$0
    mov $0,$4
    mov $1,1
    add $1,1
    mul $1,$4
    add $1,$0
    mov $2,$1
    mov $0,3
    mul $3,$0
    mov $3,1
    add $2,$1
    mov $4,$1
    mov $3,2
    add $0,$0
    mov $0,24
    add $2,$4
    mov $3,$4
    mov $3,$4
    div $4,2
    mod $2,3
    lpb $0,1
      add $0,$2
      sub $1,$4
      sub $3,5
      add $0,$0
      add $1,2
      sub $4,1
      mul $4,$1
      mov $3,$4
      mov $3,1
      mov $0,$0
      sub $3,$3
      add $0,1
      sub $0,1
      div $0,15
      sub $3,$4
      sub $4,$0
    lpe
    sub $4,2
    mov $1,$4
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
  mov $12,$11
  lpb $12,1
    mov $10,$1
    sub $12,1
  lpe
lpe
lpb $9,1
  sub $10,$1
  mov $9,0
lpe
mov $1,$10
div $1,2
