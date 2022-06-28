; A118265: Coefficient of q^n in (1-q)^4/(1-4q); dimensions of the enveloping algebra of the derived free Lie algebra on 4 letters.
; Submitted by Christian Krause
; 1,0,6,20,81,324,1296,5184,20736,82944,331776,1327104,5308416,21233664,84934656,339738624,1358954496,5435817984,21743271936,86973087744,347892350976,1391569403904,5566277615616,22265110462464,89060441849856

mov $24,$0
mov $15,2
lpb $15
  sub $15,1
  mov $0,$24
  add $0,$15
  sub $0,1
  mov $20,$0
  mov $21,0
  mov $22,2
  lpb $22
    sub $22,1
    mov $0,$20
    add $0,$22
    sub $0,1
    mov $16,$0
    mov $17,0
    mov $18,2
    lpb $18
      sub $18,1
      mov $0,$16
      add $0,$18
      sub $0,1
      mov $12,$0
      mov $14,2
      lpb $14
        sub $14,1
        mov $0,$12
        add $0,$14
        sub $0,1
        mov $8,$0
        mov $9,0
        mov $10,2
        lpb $10
          sub $10,1
          mov $0,$8
          add $0,$10
          sub $0,1
          mov $4,$0
          mov $5,0
          mov $6,2
          lpb $6
            sub $6,1
            mov $0,$4
            add $0,$6
            sub $0,1
            mov $2,4
            mov $3,$0
            div $3,32
            pow $3,5
            lpb $3
              sub $0,1
              mov $2,3
              sub $3,$0
            lpe
            pow $2,$0
            mov $7,$6
            mul $7,$2
            mov $0,$2
            add $5,$7
            mov $14,1
          lpe
          min $4,1
          mul $4,$0
          mov $0,$5
          sub $0,$4
          mov $11,$10
          mul $11,$0
          add $9,$11
        lpe
      lpe
      mov $19,$18
      mul $19,$9
      mov $0,$9
      add $17,$19
    lpe
    min $16,1
    mul $16,$0
    mov $0,$17
    sub $0,$16
    mov $23,$22
    mul $23,$0
    add $21,$23
  lpe
  min $20,1
  mul $20,$0
  mov $0,$21
  sub $0,$20
  mov $13,$15
  mul $13,$0
  add $1,$13
lpe
min $24,1
mul $24,$0
mov $0,$1
sub $0,$24
