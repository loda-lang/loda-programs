; A025813: Expansion of 1/((1-x^2)(1-x^6)(1-x^7)).
; 1,0,1,0,1,0,2,1,2,1,2,1,3,2,4,2,4,2,5,3,6,4,6,4,7,5,8,6,9,6,10,7,11,8,12,9,13,10,14,11,15,12,17,13,18,14,19,15,21,17,22,18,23,19,25,21,27,22,28,23,30,25,32,27,33

mov $27,$0
mov $29,2
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  add $0,$29
  sub $0,1
  cal $0,29017
  mov $2,$0
  mov $2,1
  lpb $2,1
    sub $0,4
    sub $2,$0
    mov $2,$0
    mov $2,$2
    add $2,$0
    mov $4,4
    mov $26,$4
    cmp $26,0
    add $4,$26
    div $0,$4
    add $1,$0
    add $2,1
    add $0,172475
    add $6,1
    mov $5,1
    mov $3,$6
    lpb $1,1
      add $2,$6
      mov $6,$1
      mul $3,2
      div $1,2
      mov $2,2
      mov $2,1
      lpb $1,1
        sub $1,$5
        sub $1,$3
        add $1,1
        sub $5,2
        mul $6,2
      lpe
      pow $1,4
      add $6,$6
      sub $1,4
      mul $4,7
      sub $3,2
      add $1,$2
      mov $3,$6
      add $2,2
      lpb $2,4
        lpb $4,2
          mov $5,$1
          div $4,9
          add $1,$2
          mov $5,56
          trn $3,$4
          mov $2,$4
        lpe
        lpb $2,1
          div $5,8
          add $4,5
          div $2,10
        lpe
        sub $2,$0
        sub $4,1
        mov $2,$4
        sub $4,$6
        mul $3,2
        lpb $3,2
          add $2,2
          sub $3,$0
          add $1,$4
        lpe
      lpe
      add $0,1
    lpe
  lpe
  mov $5,7
  add $3,11
  sub $6,$3
  mov $1,$0
  mov $30,$29
  lpb $30,1
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27,1
  sub $28,$1
  mov $27,0
lpe
mov $1,$28
