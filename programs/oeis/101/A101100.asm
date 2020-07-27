; A101100: The first summation of row 5 of Euler's triangle - a row that will recursively accumulate to the power of 5.
; 1,27,93,119,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120

mov $25,$0
mov $27,$0
add $27,1
lpb $27,1
  clr $0,25
  sub $27,1
  mov $0,$25
  sub $0,$27
  mov $21,$0
  mov $23,2
  lpb $23,1
    clr $0,21
    sub $23,1
    mov $0,$21
    add $0,$23
    sub $0,1
    mov $17,$0
    mov $19,2
    lpb $19,1
      clr $0,17
      sub $19,1
      mov $0,$17
      add $0,$19
      sub $0,1
      mov $13,$0
      mov $15,2
      lpb $15,1
        clr $0,13
        sub $15,1
        mov $0,$13
        add $0,$15
        sub $0,1
        mov $9,$0
        mov $11,2
        lpb $11,1
          clr $0,9
          sub $11,1
          mov $0,$9
          add $0,$11
          sub $0,1
          mov $2,$0
          mov $2,$2
          add $0,$2
          mov $4,$2
          mov $2,3
          mov $7,2
          mov $8,1
          mov $3,128
          gcd $7,$4
          mov $8,1
          mov $2,$0
          mov $8,$4
          add $8,1
          mov $6,2
          mov $1,2
          sub $8,$0
          pow $2,2
          mov $3,$2
          mov $7,$4
          add $3,2
          mul $1,$4
          lpb $2,1
            lpb $4,1
              mov $7,$4
              sub $6,1
              mul $3,$1
              mov $1,$7
              mov $6,$4
              mov $1,$1
              sub $4,$7
            lpe
            mov $1,1
            lpb $5,1
              mov $0,4
              mov $5,$7
              mul $3,$1
              mov $3,$5
              add $5,1
            lpe
            mul $1,2
            lpb $6,1
              add $1,20
              mov $5,1
              mov $0,$4
              sub $4,2
              add $1,$7
              sub $6,$7
              mov $6,$8
              add $2,$5
              mov $0,$6
            lpe
            mov $6,3
            add $8,$1
            div $2,$1
            mov $5,$3
            sub $2,1
            mov $1,3
            add $1,$4
            mul $1,$6
            add $0,$7
            mov $0,2
            add $1,95
            add $1,$4
            add $0,1
            add $2,$6
            mul $4,$2
            mov $2,1
            sub $5,1
            mul $3,5
            cmp $5,2
            sub $7,$3
            sub $4,2
            mov $7,1
            mov $4,18
            mul $7,$3
            mov $4,$8
            add $0,3
            mov $4,3
          lpe
          mov $4,1
          mov $1,$3
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
        mov $16,$15
        lpb $16,1
          mov $14,$1
          sub $16,1
        lpe
      lpe
      lpb $13,1
        sub $14,$1
        mov $13,0
      lpe
      mov $1,$14
      mov $20,$19
      lpb $20,1
        mov $18,$1
        sub $20,1
      lpe
    lpe
    lpb $17,1
      sub $18,$1
      mov $17,0
    lpe
    mov $1,$18
    mov $24,$23
    lpb $24,1
      mov $22,$1
      sub $24,1
    lpe
  lpe
  lpb $21,1
    sub $22,$1
    mov $21,0
  lpe
  mov $1,$22
  div $1,2
  add $26,$1
lpe
mov $1,$26
