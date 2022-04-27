; A241468: Number of simple connected graphs g on n nodes with |Aut(g)| = 144
; Submitted by Jamie Morken(w2)
; 0,0,0,0,0,0,3,12,51,477

mov $24,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$24
  sub $0,$4
  mov $21,$0
  mov $22,0
  mov $23,$0
  lpb $23
    sub $23,1
    mov $0,$21
    sub $0,$23
    mov $18,$0
    mov $19,0
    mov $20,$0
    lpb $20
      sub $20,1
      mov $0,$18
      sub $0,$20
      mov $15,$0
      mov $16,0
      mov $17,$0
      lpb $17
        sub $17,1
        mov $0,$15
        sub $0,$17
        mov $11,$0
        mov $12,0
        mov $13,2
        lpb $13
          sub $13,1
          mov $0,$11
          add $0,$13
          sub $0,1
          mov $7,$0
          mov $8,0
          mov $9,2
          lpb $9
            sub $9,1
            mov $1,0
            mov $2,0
            mov $6,0
            mov $0,$7
            add $0,$9
            mov $3,$0
            sub $3,6
            lpb $3
              sub $3,1
              add $1,$6
              add $1,$6
              add $2,$1
              mov $5,$1
              add $5,$2
              add $6,$5
              mul $1,2
              add $1,$5
              add $5,$2
              add $2,1
              add $6,$5
            lpe
            mov $10,$9
            mul $10,$2
            mov $0,$2
            add $8,$10
          lpe
          min $7,1
          mul $7,$0
          mov $0,$8
          sub $0,$7
          mov $14,$13
          mul $14,$0
          add $12,$14
        lpe
        min $11,1
        mul $11,$0
        mov $0,$12
        sub $0,$11
        mul $0,3
        add $16,$0
      lpe
      add $19,$16
    lpe
    add $22,$19
  lpe
  add $25,$22
lpe
mov $0,$25
