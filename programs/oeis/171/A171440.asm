; A171440: Expansion of (1+x)^5/(1-x).
; 1,6,16,26,31,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32

mov $2,$0
add $2,1
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $7,$0
  mov $8,2
  lpb $8,1
    mov $0,$7
    sub $8,1
    add $0,$8
    sub $0,1
    mov $23,$0
    mov $25,2
    lpb $25,1
      mov $0,$23
      sub $25,1
      add $0,$25
      sub $0,1
      mov $19,$0
      mov $21,2
      lpb $21,1
        mov $0,$19
        sub $21,1
        add $0,$21
        sub $0,1
        mov $15,$0
        mov $17,2
        lpb $17,1
          mov $0,$15
          sub $17,1
          add $0,$17
          sub $0,1
          mov $11,$0
          mov $13,2
          lpb $13,1
            mov $0,$11
            sub $13,1
            add $0,$13
            sub $0,1
            pow $0,2
            mov $9,4
            mul $9,$0
            add $0,5
            mul $0,$9
            add $0,6
            mov $10,$5
            add $10,9
            trn $10,$0
            gcd $10,$0
            mov $14,$13
            lpb $14,1
              mov $12,$10
              sub $14,1
            lpe
          lpe
          lpb $11,1
            mov $11,0
            sub $12,$10
          lpe
          mov $10,$12
          mov $18,$17
          lpb $18,1
            mov $16,$10
            sub $18,1
          lpe
        lpe
        lpb $15,1
          mov $15,0
          sub $16,$10
        lpe
        mov $10,$16
        mov $22,$21
        lpb $22,1
          mov $20,$10
          sub $22,1
        lpe
      lpe
      lpb $19,1
        mov $19,0
        sub $20,$10
      lpe
      mov $10,$20
      mov $26,$25
      lpb $26,1
        mov $24,$10
        sub $26,1
      lpe
    lpe
    lpb $23,1
      mov $23,0
      sub $24,$10
    lpe
    mov $6,$8
    mov $10,$24
    lpb $6,1
      mov $3,$10
      sub $6,1
    lpe
  lpe
  lpb $7,1
    sub $3,$10
    mov $7,0
  lpe
  mov $10,$3
  div $10,3
  add $1,$10
lpe
