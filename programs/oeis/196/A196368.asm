; A196368: Characteristic function of numbers having in decimal representation only distinct adjacent digits.
; 1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1

mov $16,$0
mov $18,2
lpb $18,1
  clr $0,16
  sub $18,1
  mov $0,$16
  add $0,$18
  sub $0,1
  mov $12,$0
  mov $14,2
  lpb $14,1
    clr $0,12
    sub $14,1
    mov $0,$12
    add $0,$14
    sub $0,1
    mov $9,$0
    mov $11,$0
    add $11,1
    lpb $11,1
      clr $0,9
      sub $11,1
      mov $0,$9
      sub $0,$11
      mov $5,$0
      mov $7,2
      lpb $7,1
        clr $0,5
        sub $7,1
        mov $0,$5
        add $0,$7
        sub $0,1
        mov $3,$0
        mov $1,2
        mov $4,1
        mov $0,5
        lpb $0,1
          mul $3,$0
          add $3,$0
          mov $0,6
          sub $0,1
          pow $0,$0
          mul $3,2
          sub $0,1
          add $4,$0
          sub $4,3
          mov $4,$3
          mov $1,$0
          sub $1,$1
          div $4,2
          mov $4,2
          add $1,3
          add $1,9
          add $4,$3
          mov $2,$3
          sub $3,$1
          div $0,$0
          mov $4,1
          div $2,11
          add $2,1
        lpe
        sub $2,1
        add $0,$0
        sub $3,$3
        pow $0,2
        mov $3,6
        mov $4,$3
        sub $1,$1
        add $2,2
        mul $2,$0
        add $1,1
        sub $4,7
        mov $1,$2
        sub $1,12
        div $1,4
        add $1,2
        sub $1,2
        mov $1,$2
        sub $1,8
        div $1,4
        add $1,0
        mov $8,$7
        lpb $8,1
          mov $6,$1
          sub $8,1
        lpe
      lpe
      lpb $5,0
        sub $6,$1
        mov $5,0
      lpe
      mov $1,$6
      add $1,1
      add $10,$1
    lpe
    mov $1,$10
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
  mov $19,$18
  lpb $19,1
    mov $17,$1
    sub $19,1
  lpe
lpe
lpb $16,1
  sub $17,$1
  mov $16,0
lpe
mov $1,$17
