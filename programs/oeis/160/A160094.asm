; A160094: 1 + the number of trailing zeros in n (A122840).
; 1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1

mov $9,$0
mov $11,2
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  add $0,$11
  sub $0,1
  mov $1,4
  mov $3,4
  mov $4,2
  mov $2,3
  add $0,1
  mov $8,$0
  mov $5,$8
  lpb $0,3
    mov $7,1
    lpb $3,1
      mov $6,2
      mov $3,2
      mov $1,$8
      add $3,$3
      sub $1,7
      sub $5,$2
      sub $0,$3
      mov $8,$3
      mov $3,1
      add $6,$4
      mul $8,2
      add $5,4
      mov $4,$0
      add $3,3
      add $7,1
      sub $8,$6
      add $2,$5
      mov $7,3
      add $3,$1
      lpb $6,1
        add $3,2
        sub $8,$8
        mov $8,0
        sub $7,$4
        sub $0,$5
        add $1,3
        pow $6,3
        mov $8,1
        add $4,2
      lpe
      add $4,$7
      sub $7,1
    lpe
    mov $1,$4
    div $0,5
    mov $3,4
    div $0,2
    add $3,1
    mov $5,$2
    add $8,2
    mov $4,2
    sub $8,$1
    add $7,1
    add $6,$0
  lpe
  mul $7,$7
  add $3,2
  add $5,1
  lpb $6,2
    mul $1,$2
    sub $1,$5
    mov $6,$5
    sub $1,$1
    add $4,1
    sub $2,1
    mov $3,1
    mul $7,$1
    log $8,26
    lpb $5,2
      sub $5,1
      add $6,4
    lpe
    mov $4,1
    add $3,3
    sub $3,1
    mul $8,2
    add $6,1
  lpe
  sub $3,$0
  add $3,$3
  add $3,$6
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
add $1,1
