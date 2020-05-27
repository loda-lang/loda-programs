; A084861: Expansion of (1-3x+4x^2-3x^3+x^4)/(1-2x)^2.
; 1,1,4,9,21,48,108,240,528,1152,2496,5376,11520,24576,52224,110592,233472,491520,1032192,2162688,4521984,9437184,19660800,40894464,84934656,176160768,364904448,754974720,1560281088,3221225472

mov $26,$0
mov $28,$0
add $28,1
lpb $28,1
  clr $0,26
  sub $28,1
  mov $0,$26
  sub $0,$28
  mov $22,$0
  mov $24,2
  lpb $24,1
    clr $0,22
    sub $24,1
    mov $0,$22
    add $0,$24
    sub $0,1
    mov $18,$0
    mov $20,2
    lpb $20,1
      clr $0,18
      sub $20,1
      mov $0,$18
      add $0,$20
      sub $0,1
      mov $14,$0
      mov $16,2
      lpb $16,1
        clr $0,14
        sub $16,1
        mov $0,$14
        add $0,$16
        sub $0,1
        mov $10,$0
        mov $12,2
        lpb $12,1
          clr $0,10
          sub $12,1
          mov $0,$10
          add $0,$12
          sub $0,1
          mov $6,2
          mov $7,2
          mov $8,0
          div $8,5
          mov $8,2
          mod $6,2
          mov $3,$7
          mov $7,$7
          pow $3,$0
          mul $0,$3
          mov $4,1
          mov $1,4
          mov $5,$8
          div $4,2
          gcd $8,$1
          mod $8,$1
          mul $0,3
          add $3,1
          sub $4,$0
          add $5,1
          mov $2,4
          mul $6,2
          sub $5,$5
          pow $2,3
          gcd $2,8
          mul $2,2
          mul $8,2
          mul $3,7
          mov $8,2
          add $5,$6
          add $0,$5
          mov $8,6
          pow $4,$0
          mul $4,$1
          add $0,4
          add $4,$4
          sub $4,6
          mov $8,$6
          div $5,3
          mul $1,2
          sub $2,$1
          sub $4,5
          mov $7,3
          div $4,5
          sub $0,2
          add $7,6
          add $7,$8
          sub $4,$2
          mod $5,$7
          gcd $5,$0
          div $8,$3
          bin $3,$8
          add $1,6
          add $5,$0
          add $1,7
          add $7,3
          add $7,$7
          mul $5,$8
          lpb $4,3
            add $1,$1
            mul $3,$0
            mul $7,2
            add $1,7
            sub $6,6
            mul $2,3
            pow $8,$7
            mul $0,7
            div $5,2
            lpb $4,1
              add $8,8
              div $3,2
            lpe
            lpb $5,5
              add $5,4
              sub $5,1
            lpe
            add $6,4
            add $5,$4
            pow $5,$5
            mul $4,$3
            sub $5,1
          lpe
          mov $1,$0
          mov $13,$12
          lpb $13,1
            mov $11,$1
            sub $13,1
          lpe
        lpe
        lpb $10,1
          sub $11,$1
          mov $10,0
        lpe
        mov $1,$11
        mov $17,$16
        lpb $17,1
          mov $15,$1
          sub $17,1
        lpe
      lpe
      lpb $14,1
        sub $15,$1
        mov $14,0
      lpe
      mov $1,$15
      mov $21,$20
      lpb $21,1
        mov $19,$1
        sub $21,1
      lpe
    lpe
    lpb $18,1
      sub $19,$1
      mov $18,0
    lpe
    mov $1,$19
    mov $25,$24
    lpb $25,1
      mov $23,$1
      sub $25,1
    lpe
  lpe
  lpb $22,1
    sub $23,$1
    mov $22,0
  lpe
  mov $1,$23
  div $1,2
  add $27,$1
lpe
mov $1,$27
