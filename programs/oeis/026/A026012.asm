; A026012: Second differences of Catalan numbers A000108.
; 1,2,6,19,62,207,704,2431,8502,30056,107236,385662,1396652,5088865,18642420,68624295,253706790,941630580,3507232740,13105289370,49114150020,184560753390,695267483664,2625197720454,9933364416572,37660791173152,143048202990504,544279864066652

mov $28,$0
mov $30,$0
add $30,1
lpb $30,1
  clr $0,28
  sub $30,1
  mov $0,$28
  sub $0,$30
  mov $25,$0
  mov $27,$0
  add $27,1
  lpb $27,1
    sub $27,1
    mov $0,$25
    sub $0,$27
    mov $21,$0
    mov $23,2
    lpb $23,1
      sub $23,1
      mov $0,$21
      add $0,$23
      sub $0,1
      mov $17,$0
      mov $19,2
      lpb $19,1
        sub $19,1
        mov $0,$17
        add $0,$19
        sub $0,1
        mov $13,$0
        mov $15,2
        lpb $15,1
          sub $15,1
          mov $0,$13
          add $0,$15
          sub $0,1
          mov $9,$0
          mov $11,2
          lpb $11,1
            sub $11,1
            mov $0,$9
            add $0,$11
            sub $0,1
            mov $3,2
            mov $5,$3
            sub $5,1
            add $0,2
            sub $0,$5
            mov $7,$0
            add $0,1
            mov $8,$0
            mov $5,$7
            mov $3,$5
            mov $4,$6
            add $4,$8
            add $8,2
            mov $2,$8
            add $2,$3
            mov $0,$2
            bin $2,$4
            div $2,$0
            mov $1,$2
            sub $1,1
            mul $1,2
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
  add $29,$1
lpe
mov $1,$29
