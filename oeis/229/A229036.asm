; A229036: G.f.: Sum_{n>=0} (3*n-1)^n * x^n / (1 + (3*n-1)*x)^n.
; Submitted by Jon Maiga
; 1,2,21,270,4212,77760,1662120,40415760,1102248000,33331979520,1107097891200,40069801094400,1569793384051200,66185883219456000,2988292627358438400,143855017177487616000,7355369573944584192000,398090614491857903616000,22737098558477268725760000

mov $25,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $23,0
  mov $0,$25
  sub $0,$1
  mov $22,$0
  mov $24,$0
  add $24,1
  lpb $24
    sub $24,1
    mov $0,$22
    sub $0,$24
    mov $18,$0
    mov $19,0
    mov $20,2
    lpb $20
      sub $20,1
      mov $0,$18
      add $0,$20
      sub $0,1
      mov $14,$0
      mov $15,0
      mov $16,2
      lpb $16
        sub $16,1
        mov $0,$14
        add $0,$16
        sub $0,1
        mov $10,$0
        mov $11,0
        mov $12,2
        lpb $12
          sub $12,1
          mov $0,$10
          add $0,$12
          sub $0,1
          mov $6,$0
          mov $7,0
          mov $8,2
          lpb $8
            sub $8,1
            mov $0,$6
            add $0,$8
            mov $2,$0
            mov $5,0
            lpb $0
              mov $4,$0
              sub $0,1
              mov $3,$2
              sub $3,$4
              add $4,1
              mul $5,3
              mul $5,$4
              sub $5,$3
              add $5,1
            lpe
            add $5,$2
            mov $9,$8
            mul $9,$5
            mov $0,$5
            add $7,$9
          lpe
          min $6,1
          mul $6,$0
          mov $0,$7
          sub $0,$6
          mov $13,$12
          mul $13,$0
          add $11,$13
        lpe
        min $10,1
        mul $10,$0
        mov $0,$11
        sub $0,$10
        mov $17,$16
        mul $17,$0
        add $15,$17
      lpe
      min $14,1
      mul $14,$0
      mov $0,$15
      sub $0,$14
      mov $21,$20
      mul $21,$0
      add $19,$21
    lpe
    min $18,1
    mul $18,$0
    mov $0,$19
    sub $0,$18
    div $0,2
    add $23,$0
  lpe
  add $26,$23
lpe
mov $0,$26
