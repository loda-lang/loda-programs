; A144298: Number of cycles of length 3 in the queen's graph associated with an n X n chessboard.
; 0,0,4,36,124,320,672,1260,2152,3456,5260,7700,10884,14976,20104,26460,34192,43520,54612,67716,83020,100800,121264,144716,171384,201600,235612,273780,316372,363776,416280,474300,538144,608256,684964,768740,859932

mov $19,$0
mov $21,$0
add $21,1
lpb $21,1
  clr $0,19
  sub $21,1
  mov $0,$19
  sub $0,$21
  mov $16,$0
  mov $18,$0
  add $18,1
  lpb $18,1
    clr $0,16
    sub $18,1
    mov $0,$16
    sub $0,$18
    mov $13,$0
    mov $15,$0
    add $15,1
    lpb $15,1
      clr $0,13
      sub $15,1
      mov $0,$13
      sub $0,$15
      mov $9,$0
      mov $11,2
      lpb $11,1
        clr $0,9
        sub $11,1
        mov $0,$9
        add $0,$11
        sub $0,1
        sub $0,1
        mov $3,$0
        mov $5,$0
        mov $1,3
        mov $4,$0
        mov $2,4
        mov $8,$3
        mov $1,5
        mov $2,$3
        sub $0,$2
        mov $6,$0
        mov $1,1
        mov $6,$8
        sub $4,3
        add $4,$1
        mov $6,2
        mov $6,$5
        mov $1,7
        lpb $0,1
          mov $1,7
          add $6,$6
          mov $5,2
          mov $7,2
          mov $6,$7
          add $5,$7
          sub $1,$2
          sub $2,$6
          mul $1,$6
          mov $4,$2
          mov $6,$7
          mov $5,7
          mov $0,$5
          sub $2,$1
          sub $0,1
          pow $5,2
          sub $3,$4
          mov $6,$5
          mov $1,$4
          sub $6,$2
          mov $0,6
          mov $0,0
        lpe
        mov $7,$5
        sub $8,$8
        mov $1,5
        mov $0,$0
        div $4,$1
        mov $1,$6
        add $8,3
        sub $3,$6
        div $2,2
        sub $8,5
        add $8,7
        mov $0,$2
        sub $4,$4
        add $2,2
        add $7,$0
        mov $3,$5
        mov $1,$0
        mov $2,2
        mov $3,$1
        mov $8,2
        add $7,1
        mov $8,$2
        mov $0,$7
        mov $8,2
        mul $2,2
        mov $1,$7
        add $0,$4
        mov $3,$7
        add $1,$7
        mul $6,$7
        sub $6,1
        add $4,$1
        add $1,4
        mul $5,$3
        mov $7,4
        mov $4,$7
        mov $0,5
        mov $6,$6
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
      mul $1,4
      add $14,$1
    lpe
    mov $1,$14
    add $17,$1
  lpe
  mov $1,$17
  add $20,$1
lpe
mov $1,$20
