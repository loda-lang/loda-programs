; A101100: The first summation of row 5 of Euler's triangle - a row that will recursively accumulate to the power of 5.
; 1,27,93,119,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120

mov $5,1
lpb $5,1
  sub $5,1
  mov $6,2
  mov $7,$0
  lpb $6,1
    sub $6,1
    mov $17,$7
    mov $19,2
    lpb $19,1
      mov $0,$17
      sub $19,1
      add $0,$19
      sub $0,1
      mov $13,$0
      mov $15,2
      lpb $15,1
        mov $0,$13
        sub $15,1
        add $0,$15
        sub $0,1
        mov $9,$0
        mov $11,2
        lpb $11,1
          mov $0,$9
          sub $11,1
          add $0,$11
          sub $0,1
          mov $2,$0
          mul $0,2
          mov $1,2
          mul $1,$2
          mov $4,$2
          mov $2,$0
          pow $2,2
          mov $3,$2
          add $3,2
          lpb $2,1
            lpb $4,1
              mul $3,$1
              sub $4,$4
            lpe
            mov $2,1
            mul $3,5
          lpe
          mov $1,$3
          mov $12,$11
          lpb $12,1
            mov $10,$1
            sub $12,1
          lpe
        lpe
        lpb $9,1
          mov $9,0
          sub $10,$1
        lpe
        mov $1,$10
        mov $16,$15
        lpb $16,1
          mov $14,$1
          sub $16,1
        lpe
      lpe
      lpb $13,1
        mov $13,0
        sub $14,$1
      lpe
      mov $1,$14
      mov $8,$19
      lpb $8,1
        sub $8,1
        mov $18,$1
      lpe
    lpe
    lpb $17,1
      mov $17,0
      sub $18,$1
    lpe
  lpe
lpe
mov $1,$18
div $1,2
