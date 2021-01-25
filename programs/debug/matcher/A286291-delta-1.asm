mov $28,$0
mov $30,$0
add $30,1
lpb $30,1
  clr $0,28
  sub $30,1
  mov $0,$28
  sub $0,$30
  mov $24,$0
  mov $26,2
  lpb $26,1
    clr $0,24
    sub $26,1
    mov $0,$24
    add $0,$26
    sub $0,1
    mov $2,1
    mov $3,$0
    mov $1,2
    sub $3,1
    mov $0,1
    lpb $3,21
      mov $4,$3
      lpb $4,1
        div $1,2
        mul $4,$2
        sub $2,$3
        clr $4,120259084288
        div $4,$0
        mov $1,1
        mov $4,3
        add $4,2
        add $0,1
        add $4,$3
        mov $4,1
        mov $2,$0
        pow $4,$4
        pow $1,2
        sub $3,3
        add $4,$4
        add $2,3
      lpe
      sub $3,$0
      mov $1,4
      add $4,$3
      mov $2,$0
    lpe
    mov $0,2
    trn $3,$2
    mov $3,$1
    sub $4,2
    lpb $1,1
      add $3,1
      sub $1,1
    lpe
    add $2,$1
    sub $3,3
    mov $1,$2
    mov $27,$26
    lpb $27,1
      mov $25,$1
      sub $27,1
    lpe
  lpe
  lpb $24,1
    sub $25,$1
    mov $24,0
  lpe
  mov $1,$25
  add $1,1
  add $29,$1
lpe
mov $1,$29
