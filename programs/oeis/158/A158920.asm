; A158920: Binomial transform of A008805 (triangular numbers with repeats).
; 1,2,6,16,41,102,248,592,1392,3232,7424,16896,38144,85504,190464,421888,929792,2039808,4456448,9699328,21037056,45481984,98041856,210763776,451936256,966787072,2063597568,4395630592,9344909312,19830669312

mov $26,$0
mov $28,$0
add $28,1
lpb $28,1
  clr $0,26
  sub $28,1
  mov $0,$26
  sub $0,$28
  mov $23,$0
  mov $25,$0
  add $25,1
  lpb $25,1
    clr $0,23
    sub $25,1
    mov $0,$23
    sub $0,$25
    mov $19,$0
    mov $21,2
    lpb $21,1
      clr $0,19
      sub $21,1
      mov $0,$19
      add $0,$21
      sub $0,1
      mov $15,$0
      mov $17,2
      lpb $17,1
        clr $0,15
        sub $17,1
        mov $0,$15
        add $0,$17
        sub $0,1
        mov $11,$0
        mov $13,2
        lpb $13,1
          clr $0,11
          sub $13,1
          mov $0,$11
          add $0,$13
          sub $0,1
          mov $7,$0
          mov $9,2
          lpb $9,1
            clr $0,7
            sub $9,1
            mov $0,$7
            add $0,$9
            sub $0,1
            mov $3,$0
            mov $5,2
            lpb $5,1
              clr $0,3
              sub $5,1
              mov $0,$3
              add $0,$5
              sub $0,1
              add $0,2
              mov $2,1
              mov $2,$0
              mov $1,$2
              mov $2,$2
              lpb $1,1
                mov $0,1
                mov $0,3
                mul $2,6
                fac $0
                sub $0,$2
                add $1,10
                mov $0,$0
              lpe
              pow $2,2
              sub $2,2
              add $2,$0
              lpb $1,1
                mul $2,2
                sub $1,1
              lpe
              mov $1,$2
              mov $6,$5
              lpb $6,1
                mov $4,$1
                sub $6,1
              lpe
            lpe
            lpb $3,1
              sub $4,$1
              mov $3,0
            lpe
            mov $1,$4
            mov $10,$9
            lpb $10,1
              mov $8,$1
              sub $10,1
            lpe
          lpe
          lpb $7,1
            sub $8,$1
            mov $7,0
          lpe
          mov $1,$8
          mov $14,$13
          lpb $14,1
            mov $12,$1
            sub $14,1
          lpe
        lpe
        lpb $11,1
          sub $12,$1
          mov $11,0
        lpe
        mov $1,$12
        mov $18,$17
        lpb $18,1
          mov $16,$1
          sub $18,1
        lpe
      lpe
      lpb $15,1
        sub $16,$1
        mov $15,0
      lpe
      mov $1,$16
      mov $22,$21
      lpb $22,1
        mov $20,$1
        sub $22,1
      lpe
    lpe
    lpb $19,1
      sub $20,$1
      mov $19,0
    lpe
    mov $1,$20
    div $1,16
    add $24,$1
  lpe
  mov $1,$24
  add $27,$1
lpe
mov $1,$27
