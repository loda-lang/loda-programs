; A125196: Number of magic labelings of the Petersen graph with magic sum n.
; 1,6,27,87,228,513,1034,1914,3315,5440,8541,12921,18942,27027,37668,51428,68949,90954,118255,151755,192456,241461,299982,369342,450983,546468,657489,785869,933570,1102695,1295496

mov $18,$0
mov $20,$0
add $20,1
lpb $20,1
  clr $0,18
  sub $20,1
  mov $0,$18
  sub $0,$20
  mov $15,$0
  mov $17,$0
  add $17,1
  lpb $17,1
    clr $0,15
    sub $17,1
    mov $0,$15
    sub $0,$17
    mov $12,$0
    mov $14,$0
    add $14,1
    lpb $14,1
      clr $0,12
      sub $14,1
      mov $0,$12
      sub $0,$14
      mov $9,$0
      mov $11,$0
      add $11,1
      lpb $11,1
        clr $0,9
        sub $11,1
        mov $0,$9
        sub $0,$11
        mov $8,$0
        mov $3,$0
        mov $8,$3
        mov $0,$8
        sub $8,1
        mov $7,$8
        mov $7,$3
        sub $8,1
        mov $1,6
        mov $7,$3
        mov $1,$1
        pow $1,2
        add $8,$7
        mov $2,$3
        div $2,2
        add $8,1
        mov $3,$2
        mov $1,1
        sub $0,$0
        mul $2,6
        sub $7,1
        mov $5,1
        mov $6,$8
        mov $1,$0
        mov $4,1
        lpb $0,1
          add $2,$5
          mov $4,1
          add $6,$6
          mov $7,$2
          add $3,5
          add $7,8
          mov $8,5
          sub $6,$1
          mov $1,$5
          mov $7,1
          mov $0,3
          mul $5,$5
          mul $0,3
          mov $5,$3
          mov $4,$5
          mov $0,$0
          mov $0,$2
          add $0,1
          sub $0,1
          add $0,64
          sub $3,$2
          mov $4,1
          mov $8,1
          mov $1,6
        lpe
        mov $8,1
        mov $1,7
        add $3,2
        add $6,$0
        div $3,4
        add $1,$5
        mul $4,$6
        add $6,1
        sub $0,2
        sub $6,2
        mov $8,$3
        sub $3,7
        mov $7,$7
        mov $0,2
        mov $8,0
        add $7,6
        add $4,$2
        mov $7,6
        sub $1,$5
        mov $8,52
        mov $6,$5
        sub $2,1
        mov $5,$7
        mov $8,2
        add $3,1
        mov $0,$0
        add $2,3
        mov $1,1
        mul $3,2
        mov $1,$4
        add $10,$1
      lpe
      mov $1,$10
      add $13,$1
    lpe
    mov $1,$13
    add $16,$1
  lpe
  mov $1,$16
  add $19,$1
lpe
mov $1,$19
