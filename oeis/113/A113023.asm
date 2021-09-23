; A113023: Number of terms in A095810 which have n digits.
; 5,18,90,450,2250,11250,56250,281250,1406250,7031250

mov $2,$0
add $2,1
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $6,$0
  add $6,1
  mov $7,0
  mov $8,$0
  lpb $6
    mov $0,$8
    sub $6,1
    sub $0,$6
    mov $9,$0
    add $9,1
    mov $10,0
    mov $11,$0
    lpb $9
      mov $0,$11
      sub $9,1
      sub $0,$9
      mov $13,2
      mov $14,0
      mov $15,$0
      lpb $13
        mov $0,$15
        sub $13,1
        add $0,$13
        sub $0,1
        mov $17,2
        mov $18,0
        mov $19,$0
        lpb $17
          mov $0,$19
          sub $17,1
          add $0,$17
          sub $0,1
          mov $21,2
          mov $22,0
          mov $23,$0
          lpb $21
            mov $0,$23
            sub $21,1
            add $0,$21
            sub $0,1
            mov $3,0
            mov $25,2
            mov $26,$0
            lpb $25
              mov $0,$26
              sub $25,1
              add $0,$25
              trn $0,1
              seq $0,199313 ; 9*5^n+1.
              mov $24,$25
              mul $24,$0
              add $3,$24
            lpe
            min $26,1
            mul $26,$0
            mov $0,$3
            sub $0,$26
            mov $20,$21
            mul $20,$0
            add $22,$20
          lpe
          min $23,1
          mul $23,$0
          mov $0,$22
          sub $0,$23
          mov $16,$17
          mul $16,$0
          add $18,$16
        lpe
        min $19,1
        mul $19,$0
        mov $0,$18
        sub $0,$19
        mov $12,$13
        mul $12,$0
        add $14,$12
      lpe
      min $15,1
      mul $15,$0
      mov $0,$14
      sub $0,$15
      sub $0,6
      div $0,2
      add $0,3
      add $10,$0
    lpe
    add $7,$10
  lpe
  add $4,$7
lpe
mov $0,$4
