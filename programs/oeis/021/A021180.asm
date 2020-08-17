; A021180: Decimal expansion of 1/176.
; 0,0,5,6,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8

mov $9,$0
mov $3,2
lpb $3,1
  sub $3,1
  mov $0,$9
  add $0,$3
  sub $0,1
  mov $5,$0
  mov $7,2
  lpb $7,1
    sub $7,1
    mov $0,$5
    add $0,$7
    sub $0,1
    mov $4,$0
    mov $1,1
    add $1,1
    mul $1,$4
    add $1,$0
    mov $4,$1
    mov $0,24
    div $4,2
    lpb $0,1
      sub $1,$4
      mul $0,2
      add $1,2
      sub $4,1
      mul $4,$1
      div $0,15
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
  mov $2,$3
  lpb $2,1
    mov $10,$1
    sub $2,1
  lpe
lpe
lpb $9,1
  sub $10,$1
  mov $9,0
lpe
mov $1,$10
div $1,2
