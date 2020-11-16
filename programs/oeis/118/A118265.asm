; A118265: Coefficient of q^n in (1-q)^4/(1-4q); dimensions of the enveloping algebra of the derived free Lie algebra on 4 letters.
; 1,0,6,20,81,324,1296,5184,20736,82944,331776,1327104,5308416,21233664,84934656,339738624,1358954496,5435817984,21743271936,86973087744,347892350976,1391569403904,5566277615616,22265110462464,89060441849856

mov $10,$0
mov $8,2
lpb $8,1
  sub $8,1
  mov $0,$10
  add $0,$8
  sub $0,1
  mov $6,$0
  mov $4,2
  lpb $4,1
    sub $4,1
    mov $0,$6
    add $0,$4
    sub $0,1
    mov $15,$0
    mov $17,2
    lpb $17,1
      sub $17,1
      mov $0,$15
      add $0,$17
      sub $0,1
      mov $11,$0
      mov $13,2
      lpb $13,1
        sub $13,1
        add $0,$13
        sub $0,1
        mov $3,1
        mov $1,4
        mul $3,$0
        pow $1,$3
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
    mov $2,$4
    lpb $2,1
      mov $5,$1
      sub $2,1
    lpe
  lpe
  lpb $6,1
    sub $5,$1
    mov $6,0
  lpe
  mov $1,$5
  mov $7,$8
  lpb $7,1
    mov $9,$1
    sub $7,1
  lpe
lpe
lpb $10,1
  sub $9,$1
  mov $10,0
lpe
mov $1,$9
