; A247426: Complement of A247425.
; 2,5,8,10,13,15,18,21,23,26,29,31,34,36,39,42,44,47,50,52,55,57,60,63,65,68,70,73,76,78,81,84,86,89,91,94,97,99,102,104,107,110,112,115,118,120,123,125,128,131,133,136,139,141,144,146,149,152,154,157

mov $16,$0
mov $18,$0
add $18,1
lpb $18,1
  clr $0,16
  sub $18,1
  mov $0,$16
  sub $0,$18
  mov $12,$0
  mov $14,2
  lpb $14,1
    clr $0,12
    sub $14,1
    mov $0,$12
    add $0,$14
    sub $0,1
    mov $6,1
    mov $4,1
    mov $2,1
    mul $6,$0
    mov $5,$6
    add $5,1
    mov $3,$5
    mov $0,$5
    mul $3,$6
    sub $2,8
    mov $6,$6
    mov $1,2
    mov $4,$5
    add $6,$5
    mov $6,1
    mov $1,$3
    lpb $3,1
      add $5,$0
      add $1,$0
      add $4,2
      mul $2,16
      mov $2,6
      sub $3,$4
      mul $2,2
      sub $1,$2
      mov $6,$2
      lpb $2,1
        add $1,1
        mov $6,1
        add $4,$4
        sub $3,$2
        sub $5,$2
        mov $5,1
        sub $1,1
        add $2,$6
        add $0,$6
        lpb $6,6
          mov $4,1
          add $1,1
          add $5,484
          mul $6,3
          mov $0,$2
        lpe
        mul $5,4
        add $5,1
        mov $4,$2
      lpe
      lpb $0,1
        sub $6,$1
        mov $5,1
        mul $1,2
      lpe
    lpe
    mov $1,$4
    mov $1,$1
    mov $0,$5
    sub $1,2
    add $2,1
    add $0,6
    mov $4,$4
    mov $1,$4
    mov $15,$14
    lpb $15,1
      mov $13,$1
      sub $15,1
    lpe
  lpe
  lpb $12,1
    sub $13,$1
    mov $12,0
  lpe
  mov $1,$13
  sub $1,1
  div $1,2
  add $1,2
  add $17,$1
lpe
mov $1,$17
