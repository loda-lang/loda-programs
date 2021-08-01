; A143058: A007318 * [1, 6, 7, 1, 0, 0, 0,...].
; 1,7,20,41,71,111,162,225,301,391,496,617,755,911

mov $4,$0
add $4,1
mov $6,$0
lpb $4
  mov $0,$6
  sub $4,1
  sub $0,$4
  mov $7,$0
  add $7,1
  mov $8,0
  mov $9,$0
  lpb $7
    mov $0,$9
    sub $7,1
    sub $0,$7
    mov $10,$0
    add $10,1
    mov $11,0
    mov $12,$0
    lpb $10
      mov $0,$12
      sub $10,1
      sub $0,$10
      mov $14,2
      mov $15,0
      mov $16,$0
      lpb $14
        mov $0,$16
        sub $14,1
        add $0,$14
        sub $0,1
        mov $18,2
        mov $19,0
        mov $20,$0
        lpb $18
          mov $0,$20
          sub $18,1
          add $0,$18
          sub $0,1
          mov $2,$0
          mov $22,2
          mov $23,0
          lpb $22
            mov $0,$2
            mov $3,0
            sub $22,1
            add $0,$22
            sub $0,1
            mul $0,10
            lpb $0
              add $3,$0
              sub $0,5
            lpe
            add $0,$3
            mov $5,$0
            mov $21,$22
            mul $21,$0
            add $23,$21
          lpe
          min $2,1
          mul $2,$5
          mov $5,$23
          sub $5,$2
          mov $17,$18
          mul $17,$5
          add $19,$17
        lpe
        min $20,1
        mul $20,$5
        mov $5,$19
        sub $5,$20
        mov $13,$14
        mul $13,$5
        add $15,$13
      lpe
      min $16,1
      mul $16,$5
      mov $5,$15
      sub $5,$16
      div $5,5
      add $5,1
      add $11,$5
    lpe
    add $8,$11
  lpe
  add $1,$8
lpe
